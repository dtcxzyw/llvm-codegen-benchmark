func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, #1
	fcvt	d0, s0
	ucvtf	d1, x8
	fdiv	d0, d1, d0
	ret
                                        // -- End function
