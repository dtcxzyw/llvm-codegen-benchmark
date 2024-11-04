func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x2, #0x3e
	and	x9, x1, #0x1
	lsl	x8, x9, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, #0x1
	lsl	x8, x8, x2
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-3221225473                // =0xffffffff3fffffff
	and	x9, x2, #0x38
	movk	x8, #16191, lsl #32
	movk	x8, #31, lsl #48
	and	x8, x1, x8
	lsl	x8, x8, x9
	orr	x0, x8, x0
	ret
                                        // -- End function
