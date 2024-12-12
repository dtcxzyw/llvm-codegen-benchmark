func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, #0x1
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	w8, w1, #0xffffff80
	tst	w0, #0x1
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
