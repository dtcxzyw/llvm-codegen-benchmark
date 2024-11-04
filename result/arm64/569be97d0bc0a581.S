func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	tst	w0, #0x1
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	tst	w0, #0x1
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
