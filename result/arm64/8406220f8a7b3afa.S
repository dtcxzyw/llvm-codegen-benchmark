func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	and	w9, w0, #0xff
	lsr	w8, w9, w8
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	and	w9, w0, #0xff
	lsr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
