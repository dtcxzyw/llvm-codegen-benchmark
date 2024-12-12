func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
