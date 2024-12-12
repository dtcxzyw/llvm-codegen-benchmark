func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	x9, x0, #1
	cmp	w8, #45
	csel	x8, x2, x9, eq
	mov	w9, #1073741823                 // =0x3fffffff
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
