func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #34375                      // =0x8647
	add	w8, w8, w0
	movk	w9, #25032, lsl #16
	add	w8, w8, w9
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #131074                     // =0x20002
	add	w8, w8, w0
	add	w8, w8, w9
	lsr	w0, w8, #2
	ret
                                        // -- End function
