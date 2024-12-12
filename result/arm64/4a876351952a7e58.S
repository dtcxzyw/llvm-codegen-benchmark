func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d0, w1
	ucvtf	d1, w0
	fdiv	d0, d1, d0
	fadd	d0, d0, d0
	ret
                                        // -- End function
