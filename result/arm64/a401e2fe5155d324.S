func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, #1
	ucvtf	d1, x8
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x0, #1
	ucvtf	d1, x8
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	x8, x0, #1
	ucvtf	d1, x8
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
