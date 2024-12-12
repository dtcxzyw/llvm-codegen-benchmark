func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65281                      // =0xff01
	add	w9, w0, w1
	movk	w8, #65280, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #40
	add	w8, w8, w8, lsl #8
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #18725                      // =0x4925
	add	w9, w0, w1
	movk	w8, #9362, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w10, w9, w8
	add	w8, w8, w10, lsr #1
	lsr	w8, w8, #2
	sub	w8, w8, w8, lsl #3
	add	w0, w9, w8
	ret
                                        // -- End function
