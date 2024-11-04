func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmp	x1, #0
	add	x9, x0, #1
	csinc	x8, x8, xzr, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
