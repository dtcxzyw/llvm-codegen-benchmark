func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	and	w8, w8, #0x3fffc00
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x1, #29
	and	w8, w8, #0x38
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #10
	and	w8, w8, #0x1fe000
	orr	w0, w0, w8
	ret
                                        // -- End function
