func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsr	w8, w1, #23
	mov	w9, #190                        // =0xbe
	add	w8, w0, w8, uxtb
	sub	w0, w9, w8
	ret
                                        // -- End function
