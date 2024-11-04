func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #51                         // =0x33
	sub	w9, w0, w1
	mul	w8, w9, w8
	lsr	w0, w8, #10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w8, lsl #2
	ubfx	w0, w8, #8, #23
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #27136                      // =0x6a00
	sub	w9, w0, w1
	movk	w8, #1, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
