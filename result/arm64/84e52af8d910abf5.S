func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #12
	ucvtf	d1, x8
	fdiv	d0, d0, d1
	ret
                                        // -- End function
