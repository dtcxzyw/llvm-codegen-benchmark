func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #2052                       // =0x804
	and	w8, w2, w8
	cmp	w8, #4
	cset	w8, ne
	cmp	w0, #9
	and	w8, w8, w1
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	mov	w9, #55296                      // =0xd800
	bics	wzr, w8, w2
	cset	w8, ne
	cmp	w1, w9
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	cmp	w8, #9
	cset	w8, ne
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w2, #0x10
	cset	w8, eq
	cmp	w0, #77
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0x7f
	cmp	w8, #64
	cset	w8, eq
	cmp	w0, #2
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w2, #0xfe
	cmp	w8, #8
	cset	w8, ne
	cmn	w0, #3
	and	w8, w8, w1
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w9, #1280                       // =0x500
	and	w8, w2, #0xffc07fff
	movk	w9, #1280, lsl #16
	cmp	w8, w9
	cset	w8, eq
	cmp	w0, #16
	and	w8, w8, w1
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	cmp	w8, #110
	cset	w8, eq
	cmp	w1, #3
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	tst	w2, #0x3
	cset	w8, eq
	cmp	w0, #1
	and	w8, w8, w1
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	cmp	w8, #29
	cset	w8, lo
	cmp	w0, #2
	and	w8, w8, w1
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w2, #0x2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w8, eq
	and	w0, w8, w1
	ret
                                        // -- End function
