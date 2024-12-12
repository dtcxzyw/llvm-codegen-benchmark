func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	fcmp	d0, d1
	cset	w9, mi
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	fcmp	d0, d1
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, le
	cmp	w0, #2
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
