func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsl	w8, w1, #24
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	lsl	w8, w1, #10
	orr	w8, w8, w0, lsl #2
	and	w0, w8, #0x3fffc
	ret
                                        // -- End function
