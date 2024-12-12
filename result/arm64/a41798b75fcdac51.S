func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	subs	w8, w8, w0
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
