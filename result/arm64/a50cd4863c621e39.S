func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w0, #20
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ror	w8, w0, #31
	mov	w9, #46576                      // =0xb5f0
	movk	w9, #62375, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
