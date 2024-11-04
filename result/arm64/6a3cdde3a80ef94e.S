func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w2, #8
	cmp	w8, #17
	cset	w8, lo
	cmp	w0, #2
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	w8, #-65008                     // =0xffff0210
	mov	w9, #55296                      // =0xd800
	add	w8, w2, w8
	cmn	w8, #32
	cset	w8, lo
	cmp	w1, w9
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w2, #71
	cmn	w8, #6
	cset	w8, lo
	cmn	w0, #10
	and	w8, w8, w1
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	w8, w2, #13
	cmp	w8, #3
	cset	w8, lo
	cmp	w0, #2020
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	w8, w2, #5
	cmn	w8, #2
	cset	w8, lo
	cmp	w0, #10
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	w8, w2, #56
	cmp	w8, #3
	cset	w8, lo
	cmp	w1, #3
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #16658                      // =0x4112
	cmp	w8, w9
	cset	w8, lo
	cmp	w1, #63
	and	w8, w8, w0
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
