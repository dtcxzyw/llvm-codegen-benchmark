func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, #1
	scvtf	d0, x8
	fcvtzs	x0, d0
	ret
                                        // -- End function
