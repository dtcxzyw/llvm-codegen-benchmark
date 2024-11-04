func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	x8, #4294967296                 // =0x100000000
	add	w9, w9, #1
	add	x0, x8, x9, lsl #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	x8, #1103806595072              // =0x10100000000
	sub	w9, w9, #258
	add	x0, x8, x9, lsl #32
	ret
                                        // -- End function
