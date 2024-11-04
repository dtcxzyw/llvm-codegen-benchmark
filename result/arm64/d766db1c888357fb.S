func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, #7
	mov	w9, #7                          // =0x7
	cset	w8, ne
	bics	wzr, w9, w1
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	cmp	w2, w8
	cset	w8, eq
	tst	w1, #0x1
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0x1f
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #4
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmn	w2, #26
	mov	w8, #125                        // =0x7d
	cset	w9, lo
	and	w8, w1, w8
	and	w9, w0, w9
	cmp	w8, #60
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmn	w2, #4
	cset	w8, lo
	tst	w1, #0x8
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w1, #0xffff0000
	cset	w8, ne
	tst	w2, #0xf000
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0xfe
	cset	w8, ne
	cmp	w9, #5
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, eq
	tst	w1, #0x1fe
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
