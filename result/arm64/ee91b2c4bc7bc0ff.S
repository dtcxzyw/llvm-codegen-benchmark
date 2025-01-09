func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ubfiz	w8, w1, #16, #8
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #8
	orr	w8, w8, w0, lsl #10
	and	w0, w8, #0x3fffc
	ret
                                        // -- End function
