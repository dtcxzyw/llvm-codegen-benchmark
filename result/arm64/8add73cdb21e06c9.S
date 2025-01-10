func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #15                         // =0xf
	mov	x9, #3472328296227680304        // =0x3030303030303030
	movk	x8, #3840, lsl #16
	movk	x9, #12346, lsl #16
	movk	x8, #15, lsl #48
	movk	x9, #14896, lsl #32
	and	x8, x8, x1, lsr #4
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #16
	and	x8, x8, #0x180000000
	orr	x8, x8, x0
	orr	x0, x8, #0x200
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #52
	and	x8, x8, #0x40
	orr	x8, x0, x8
	orr	x0, x8, #0x2
	ret
                                        // -- End function
