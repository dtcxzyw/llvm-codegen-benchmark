func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x2, #12
	orr	x8, x1, x8, lsl #11
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x2, #40
	orr	x9, x1, x0
	and	x8, x8, #0x4
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x2, #14
	orr	x9, x1, x0
	and	x8, x8, #0x80000
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x2, #52
	orr	x9, x1, x0
	and	x8, x8, #0xf0
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	x8, x2, #22, #30
	orr	x9, x1, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
