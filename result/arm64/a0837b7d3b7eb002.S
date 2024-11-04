func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	and	w8, w2, #0x7fffffff
	csel	w9, wzr, w1, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	add	w0, w8, w2, uxtb
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1
	and	w9, w0, #0x1f
	csel	w8, wzr, w2, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	and	w8, w2, #0x7fffffff
	csinc	w9, w1, wzr, eq
	add	w0, w9, w8
	ret
                                        // -- End function
