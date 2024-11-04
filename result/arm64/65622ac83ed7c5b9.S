func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	add	x9, x0, #1
	udiv	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
