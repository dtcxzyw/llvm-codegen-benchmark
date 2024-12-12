func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #205                        // =0xcd
	orr	x9, x0, x1
	mul	x8, x9, x8
	mov	x9, #15                         // =0xf
	movk	x9, #3840, lsl #16
	movk	x9, #15, lsl #48
	and	x0, x9, x8, lsr #11
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #205                        // =0xcd
	orr	x9, x0, x1
	mul	x8, x9, x8
	mov	x9, #15                         // =0xf
	movk	x9, #3840, lsl #16
	movk	x9, #15, lsl #48
	and	x0, x9, x8, lsr #11
	ret
                                        // -- End function
