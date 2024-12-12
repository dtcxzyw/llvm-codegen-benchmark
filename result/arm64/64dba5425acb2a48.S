func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w0, lsl #3
	and	x0, x8, #0x20
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	x8, x0, x0, lsl #30
	and	x0, x8, #0x1111111111111111
	ret
                                        // -- End function
