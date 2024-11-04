func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	and	x0, x0, #0x1
	bfi	x0, x8, #4, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	and	x0, x0, #0x1
	bfi	x0, x8, #4, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	and	x0, x0, #0x1
	bfi	x0, x8, #2, #62
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #280375465082880            // =0xff0000000000
	and	x9, x0, #0xffffff
	movk	x8, #16128, lsl #48
	and	x9, x9, #0xffffffffffff00ff
	and	x8, x8, x0, lsl #32
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x9, x0, #52
	mov	x8, #-67                        // =0xffffffffffffffbd
	and	x8, x0, x8
	and	x9, x9, #0x400000000000000
	orr	x0, x9, x8
	ret
                                        // -- End function
