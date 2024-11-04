func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, #1
	ucvtf	d1, x8
	fmul	d0, d1, d0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, #2
	ucvtf	d1, x8
	fmul	d0, d1, d0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x0, #1
	ucvtf	d1, x8
	fmul	d0, d1, d0
	ret
                                        // -- End function
