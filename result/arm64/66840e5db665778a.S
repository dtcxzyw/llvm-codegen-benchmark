func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmul	d1, d0, d1
	cmp	w0, #0
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmul	d1, d1, d0
	cmp	w0, #0
	fcsel	d0, d1, d0, lt
	ret
                                        // -- End function
