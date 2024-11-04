func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	orr	x9, x0, x1
	and	w8, w8, #0x2000000
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w2, #5
	orr	x9, x0, x1
	and	w8, w8, #0x1f00
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w2, #8
	orr	x9, x0, x1
	and	w8, w8, #0xff000000
	orr	x0, x9, x8
	ret
                                        // -- End function
