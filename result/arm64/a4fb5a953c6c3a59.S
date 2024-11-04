func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	subs	w8, w8, w1, uxth
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	subs	w8, w8, w1, uxth
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
