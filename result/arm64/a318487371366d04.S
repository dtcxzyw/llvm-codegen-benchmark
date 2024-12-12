func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	subs	w8, w8, w1, uxtb
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	subs	w8, w8, w1, uxtb
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
