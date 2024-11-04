func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	x8, x0, #0x1000000000000
	lsl	x0, x8, x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x8, x0, #0x1000000000000
	lsl	x0, x8, x1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	x8, x0, #0x400
	lsl	x0, x8, x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0x7
	orr	x9, x0, #0x1
	lsl	x0, x9, x8
	ret
                                        // -- End function
