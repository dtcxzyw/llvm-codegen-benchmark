func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sbfiz	w8, w0, #3, #16
	and	w0, w8, #0xfffc0000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sbfx	w8, w0, #15, #9
	and	w0, w8, #0xffffff00
	ret
                                        // -- End function
