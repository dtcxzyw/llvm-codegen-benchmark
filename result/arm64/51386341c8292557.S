func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	and	x9, x1, #0x1
	orr	x9, x0, x9
	and	x8, x8, #0x40
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	and	x9, x1, #0x1
	orr	x9, x0, x9
	and	x8, x8, #0x40
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	and	x9, x1, #0x1
	orr	x9, x9, x0
	orr	x0, x9, x8, lsl #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-4225                      // =0xffffffffffffef7f
	lsl	x9, x1, #5
	and	x8, x1, x8
	and	x9, x9, #0x1000
	orr	x8, x8, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-67                        // =0xffffffffffffffbd
	lsl	x9, x1, #52
	and	x8, x1, x8
	and	x9, x9, #0x400000000000000
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x1, #31
	and	x9, x1, #0x1
	orr	x9, x0, x9
	and	x8, x8, #0x4000000000000000
	orr	x0, x8, x9
	ret
                                        // -- End function
