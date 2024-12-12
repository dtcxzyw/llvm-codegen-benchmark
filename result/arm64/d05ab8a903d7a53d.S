func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	fcvtzu	x8, d0
	add	x0, x8, #1
	ret
                                        // -- End function
