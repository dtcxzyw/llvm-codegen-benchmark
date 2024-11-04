func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xffffff
	and	w9, w0, #0xff000000
	add	w8, w8, w1
	orr	w0, w8, w9
	ret
                                        // -- End function
