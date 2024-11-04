func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	subs	w8, w8, #1
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
