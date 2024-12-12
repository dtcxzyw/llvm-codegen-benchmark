func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #18725                      // =0x4925
	sub	w9, w0, w1
	movk	w8, #9362, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w9, w9, w8
	add	w8, w8, w9, lsr #1
	lsr	w8, w8, #2
	sub	w0, w8, w8, lsl #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	sub	w9, w0, w1
	movk	w8, #32896, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #39
	sub	w0, w8, w8, lsl #8
	ret
                                        // -- End function
