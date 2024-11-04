func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	umull	x8, w1, w8
	udiv	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #59392                      // =0xe800
	mov	w9, w1
	movk	x8, #29804, lsl #16
	movk	x8, #9, lsl #32
	mul	x8, x9, x8
	udiv	x0, x8, x0
	ret
                                        // -- End function
