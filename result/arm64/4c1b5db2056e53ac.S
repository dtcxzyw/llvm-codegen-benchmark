func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcvtzu	w8, d0
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtzu	w8, d0
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	fcvtzu	w8, d0
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
