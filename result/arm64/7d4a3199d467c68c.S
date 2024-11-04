func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	and	x9, x0, #0xff
	cmp	x9, #1
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w0
	lsr	x9, x0, #3
	tst	x8, #0x3
	csel	w0, w9, wzr, eq
	ret
                                        // -- End function
