func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #1
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #240
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
