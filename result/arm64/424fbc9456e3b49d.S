func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w8, w8, w0
	and	w0, w8, #0xfff
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x7f00
	orr	w8, w8, w0
	and	w0, w8, #0x7fff
	ret
                                        // -- End function
