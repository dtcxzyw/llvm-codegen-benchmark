func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	subs	w8, w0, #7
	csel	w8, wzr, w8, lo
	add	w8, w8, #3
	and	w0, w8, #0xfffffffc
	ret
                                        // -- End function
