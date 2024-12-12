func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, #1
	fadd	d0, d0, d1
	ucvtf	d2, x8
	fdiv	d0, d0, d2
	ret
                                        // -- End function
