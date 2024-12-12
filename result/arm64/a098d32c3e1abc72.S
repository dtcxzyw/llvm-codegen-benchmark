func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #3840                       // =0xf00
	mov	x9, #15                         // =0xf
	mov	x10, #3472328296227680304       // =0x3030303030303030
	movk	x8, #15, lsl #32
	movk	x9, #3840, lsl #16
	movk	x10, #12346, lsl #16
	movk	x8, #3840, lsl #48
	movk	x9, #15, lsl #48
	movk	x10, #14896, lsl #32
	and	x8, x8, x1, lsl #8
	and	x9, x0, x9
	orr	x9, x9, x10
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #3840                       // =0xf00
	mov	x9, #15                         // =0xf
	mov	x10, #3472328296227680304       // =0x3030303030303030
	movk	x8, #15, lsl #32
	movk	x9, #3840, lsl #16
	movk	x10, #12335, lsl #16
	movk	x8, #3840, lsl #48
	movk	x9, #15, lsl #48
	movk	x10, #12080, lsl #32
	and	x8, x8, x1, lsl #8
	and	x9, x0, x9
	orr	x9, x9, x10
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x0, #0x7fff8
	bfi	x8, x1, #19, #24
	orr	x0, x8, #0x2
	ret
                                        // -- End function
