func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #192                        // =0xc0
	csel	x8, x8, x2, eq
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
