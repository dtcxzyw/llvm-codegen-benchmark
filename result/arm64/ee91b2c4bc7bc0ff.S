func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #16
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	and	w8, w1, #0xffff
	lsl	w0, w8, #2
	ret
                                        // -- End function
