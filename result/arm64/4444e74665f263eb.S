func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #205                        // =0xcd
	orr	x9, x0, x1
	mul	x8, x9, x8
	lsr	x0, x8, #11
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #205                        // =0xcd
	orr	x9, x0, x1
	mul	x8, x9, x8
	lsr	x0, x8, #11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8575                       // =0x217f
	orr	x9, x0, x1
	movk	w8, #2839, lsl #16
	mul	x8, x9, x8
	lsr	x0, x8, #28
	ret
                                        // -- End function
