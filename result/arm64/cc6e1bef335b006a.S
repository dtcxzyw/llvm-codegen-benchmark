func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, #1
	ucvtf	d1, x0
	ucvtf	d0, x8
	fdiv	d0, d1, d0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, #1
	ucvtf	d1, x0
	ucvtf	d0, x8
	fdiv	d0, d1, d0
	ret
                                        // -- End function
