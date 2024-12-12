func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	fcvtzu	w8, d0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	fcvtzu	w8, d0
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
