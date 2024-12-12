func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #549755813760               // =0x7fffffff80
	sub	x9, x0, x1
	add	x8, x9, x8
	lsr	x8, x8, #7
	add	w0, w8, #1
	ret
                                        // -- End function
