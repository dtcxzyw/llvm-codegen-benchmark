func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #1
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #2
	mov	w9, #8                          // =0x8
	orr	x0, x9, x8, lsl #4
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #32
	mov	w9, #1                          // =0x1
	orr	x0, x9, x8, lsl #1
	ret
                                        // -- End function
