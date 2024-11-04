func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	tst	w8, #0x1
	csinv	w0, w0, wzr, eq
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	tst	w8, #0x1
	csinv	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	tst	w8, #0x1
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	tst	w8, #0x1
	csinv	w0, w0, wzr, ne
	ret
                                        // -- End function
