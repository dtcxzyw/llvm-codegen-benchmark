func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0x7ff0000000000000
	orr	x8, x0, x8
	lsr	x0, x8, #52
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffff80000000
	orr	x8, x0, x8
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0x5555555555555555
	orr	x8, x0, x8
	lsr	x0, x8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0x7ffffffffffffffc
	orr	x8, x8, x0
	lsr	x0, x8, #2
	ret
                                        // -- End function
