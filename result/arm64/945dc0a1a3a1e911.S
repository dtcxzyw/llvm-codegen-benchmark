func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	mov	w9, #34079                      // =0x851f
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	mov	w9, #-100                       // =0xffffff9c
	lsr	x8, x8, #37
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	mov	w9, #23593                      // =0x5c29
	movk	w9, #655, lsl #16
	umull	x8, w8, w9
	mov	w9, #5243                       // =0x147b
	lsr	x8, x8, #32
	mul	w0, w8, w9
	ret
                                        // -- End function
