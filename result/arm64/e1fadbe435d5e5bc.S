func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	tst	w8, #0x1
	csinv	w0, w0, wzr, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	tst	w8, #0x1
	csinv	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	tst	w8, #0x1
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	tst	w8, #0x1
	csinv	w0, w0, wzr, ne
	ret
                                        // -- End function
