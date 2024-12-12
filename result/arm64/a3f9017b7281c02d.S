func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	x8, x2, #60, #1
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	orr	x9, x1, x0
	and	x8, x8, #0xe
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	orr	x9, x1, x0
	and	x8, x8, #0x40
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	orr	x9, x1, x0
	and	x8, x8, #0x40
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	orr	x9, x1, x0
	and	x8, x8, #0x20000
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	x8, x2, #26, #5
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret
                                        // -- End function
