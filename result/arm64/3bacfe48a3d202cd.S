func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x1000
	and	w9, w1, #0x800000
	orr	w8, w9, w8
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0x80000000
	and	w9, w1, #0x2
	orr	w8, w9, w8
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xf80
	and	w9, w1, #0x800
	orr	w8, w9, w8
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0x20
	and	w9, w1, #0x4000
	orr	w8, w9, w8
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xfe000000
	and	w9, w1, #0xf8000
	orr	w8, w9, w8
	orr	x0, x0, x8
	ret
                                        // -- End function
