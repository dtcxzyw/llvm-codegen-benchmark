func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, w0, w1, lt
	cmp	w8, #999
	mov	w8, #3                          // =0x3
	cinc	x0, x8, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #4
	csel	w8, w0, w1, eq
	cmp	w8, #4
	cset	w8, ne
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
