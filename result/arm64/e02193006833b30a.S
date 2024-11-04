func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #999
	mov	w8, #3                          // =0x3
	cinc	x0, x8, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #4
	cset	w8, ne
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #63
	cset	w8, hi
	lsl	x0, x8, #32
	ret
                                        // -- End function
