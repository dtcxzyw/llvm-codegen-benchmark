func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffe00
	and	w8, w8, #0xfffc1fff
	orr	w0, w8, #0x2000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xffffff3f
	orr	w0, w8, #0x80
	ret
                                        // -- End function
