func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	w9, w0, #3
	mov	w8, #16777472                   // =0x1000100
	add	w9, w9, #8
	lsr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsl	w9, w0, #3
	mov	w8, #1026                       // =0x402
	movk	w8, #1542, lsl #16
	sub	w9, w9, #8
	lsr	w0, w8, w9
	ret
                                        // -- End function
