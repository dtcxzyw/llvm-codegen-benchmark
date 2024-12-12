func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	fabs	d0, d0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	fmul	d0, d0, d1
	fabs	d0, d0
	ret
                                        // -- End function
