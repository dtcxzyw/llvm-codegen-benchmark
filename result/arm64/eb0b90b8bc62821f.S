func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	bfi	x8, x0, #1, #63
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x9, #4607                       // =0x11ff
	lsr	x8, x1, x2
	movk	x9, #65198, lsl #32
	movk	x9, #65535, lsl #48
	and	x8, x8, x9
	orr	x0, x8, x0, lsl #13
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	bfi	x8, x0, #32, #32
	mov	x0, x8
	ret
                                        // -- End function
