func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x0, x1, lsl #61
	and	x0, x8, #0x8000000000000000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w0, w1, lsl #5
	and	x0, x8, #0x3f
	ret
                                        // -- End function
