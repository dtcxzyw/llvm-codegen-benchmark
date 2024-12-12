func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	orr	x9, x1, x0
	and	w8, w8, #0xfc000000
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w2, #13
	orr	x9, x1, x0
	and	w8, w8, #0x40000
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w2, #27
	orr	x9, x1, x0
	and	w8, w8, #0x40000000
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w2, #5
	orr	x9, x1, x0
	and	w8, w8, #0x1f00
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #16, #8
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ubfiz	w8, w2, #30, #1
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w2, #8
	orr	x9, x1, x0
	and	w8, w8, #0xff000000
	orr	x0, x9, x8
	ret
                                        // -- End function
