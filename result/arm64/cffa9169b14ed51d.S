func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	fcvtzu	x8, d0
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
