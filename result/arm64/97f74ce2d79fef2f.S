func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w2, #1, #1
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfiz	w8, w2, #6, #1
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	orr	x9, x1, x0
	and	x8, x8, #0x80
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	orr	x9, x1, x0
	and	w8, w8, #0x20
	orr	x0, x9, x8
	ret
                                        // -- End function
