func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x9, #15                         // =0xf
	orr	x8, x1, x2
	movk	x9, #3840, lsl #16
	add	x8, x0, x8
	movk	x9, #15, lsl #48
	and	x0, x9, x8, lsr #4
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x9, #15                         // =0xf
	orr	x8, x1, x2
	movk	x9, #3840, lsl #16
	add	x8, x0, x8
	movk	x9, #15, lsl #48
	and	x0, x9, x8, lsr #4
	ret
                                        // -- End function
