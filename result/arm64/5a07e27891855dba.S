func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #23
	sub	w8, w8, #2048, lsl #12          // =8388608
	orr	w8, w8, w0, lsl #6
	orr	w0, w8, #0x3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	mov	w9, #65                         // =0x41
	movk	w9, #512, lsl #16
	sub	w8, w8, #16, lsl #12            // =65536
	orr	w8, w8, w0, lsl #8
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	mov	w9, #44                         // =0x2c
	sub	w8, w8, #16, lsl #12            // =65536
	orr	w8, w8, w0, lsl #8
	orr	w0, w8, w9
	ret
                                        // -- End function
