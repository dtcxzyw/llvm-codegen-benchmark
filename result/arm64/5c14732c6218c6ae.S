func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	w9, w1, w2
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #37
	sub	w8, w0, w8
	sub	w0, w8, #477
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	w9, w1, w2
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #37
	sub	w8, w0, w8
	sub	w8, w8, #603, lsl #12           // =2469888
	sub	w0, w8, #2745
	ret
                                        // -- End function
