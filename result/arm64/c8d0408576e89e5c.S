func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	x8, x2, #0x1111111111111111
	orr	x8, x8, x1
	lsl	x8, x8, #2
	and	x8, x8, #0xcccccccccccccccc
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x2, #0xff00
	orr	x8, x8, x1
	lsl	x8, x8, #8
	and	x8, x8, #0xff000000ff0000
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w2, w1
	lsl	w8, w8, #5
	and	x8, x8, #0x10000
	orr	x0, x8, x0
	ret
                                        // -- End function
