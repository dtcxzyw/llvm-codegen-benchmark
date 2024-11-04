func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #34079                      // =0x851f
	mov	w10, #400                       // =0x190
	sub	w8, w8, w0, asr #13
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	mov	w9, #400                        // =0x190
	lsr	x8, x8, #39
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #34079                      // =0x851f
	sub	w8, w8, w0, asr #13
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	mov	w9, #50511                      // =0xc54f
	movk	w9, #65533, lsl #16
	lsr	x8, x8, #39
	madd	w0, w8, w9, w9
	ret
                                        // -- End function
