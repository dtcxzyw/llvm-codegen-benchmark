func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	add	w9, w2, #240
	movk	w8, #32896, lsl #16
	umull	x8, w9, w8
	add	x8, x1, x8, lsr #39
	add	x0, x8, x0
	ret
                                        // -- End function
