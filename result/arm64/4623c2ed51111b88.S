func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzu	w8, d0
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtzu	w8, d0
	add	w8, w8, #1
	cmp	w8, #18
	cset	w0, lo
	ret
                                        // -- End function
