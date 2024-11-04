func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, #5
	fmov	d1, #8.00000000
	ucvtf	d0, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, #128
	ucvtf	d0, x8, #20
	ret
                                        // -- End function
