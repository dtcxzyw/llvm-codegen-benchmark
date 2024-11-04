func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	x2, #4
	mov	w8, #4                          // =0x4
	csel	x8, x2, x8, lt
	sub	x8, x2, x8
	cmp	x8, x1
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
