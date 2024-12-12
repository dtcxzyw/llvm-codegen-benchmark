func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #18, #3
	orr	w0, w8, w0, lsl #7
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	and	w8, w8, #0x800000
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w1, #10
	and	w8, w8, #0xc0
	orr	w0, w8, w0, lsl #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #1
	orr	w0, w8, w0, lsl #2
	ret
                                        // -- End function
