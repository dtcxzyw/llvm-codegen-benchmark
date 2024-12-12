func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, w0, wzr, ne
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinv	w8, w0, wzr, ne
	cmp	w0, #4
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
