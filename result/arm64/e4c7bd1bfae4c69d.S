func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #37
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #45683                      // =0xb273
	movk	w8, #17895, lsl #16
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #46
	ret
                                        // -- End function
