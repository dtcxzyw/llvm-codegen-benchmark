func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #4
	and	w8, w8, #0xffffff80
	eor	w0, w8, #0xfffffff9
	ret
                                        // -- End function
