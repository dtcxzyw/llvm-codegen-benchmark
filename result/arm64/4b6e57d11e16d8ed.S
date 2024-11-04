func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0x1f
	tst	w0, #0x1e
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x7fffffff
	tst	w0, #0x7ffffffe
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
