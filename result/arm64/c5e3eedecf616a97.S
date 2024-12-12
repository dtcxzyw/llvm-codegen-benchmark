func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w0, #8, #5
	lsl	w9, w8, #8
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	w8, w0, #5, #6
	mov	w9, #1037                       // =0x40d
	mul	w0, w8, w9
	ret
                                        // -- End function
