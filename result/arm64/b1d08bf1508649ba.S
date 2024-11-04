func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #8192                       // =0x2000
	add	x9, x1, #5
	csel	x8, x8, x0, eq
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
