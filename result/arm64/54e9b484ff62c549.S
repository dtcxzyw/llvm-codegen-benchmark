func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w0, #4, #6
	mov	w9, #26                         // =0x1a
	mov	w10, #10                        // =0xa
	mul	w9, w8, w9
	lsr	w9, w9, #8
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
