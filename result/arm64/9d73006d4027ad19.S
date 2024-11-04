func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0x3
	cmp	x8, #1
	mov	w8, #31                         // =0x1f
	csel	w8, w1, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
