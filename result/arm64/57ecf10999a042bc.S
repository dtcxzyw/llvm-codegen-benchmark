func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, #65
	and	w8, w8, #0xff
	cmp	w8, #26
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w0, #9
	tst	w8, #0xfe
	cset	w0, eq
	ret
                                        // -- End function
