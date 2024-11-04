func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0x3
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsl	w8, w8, #16
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
