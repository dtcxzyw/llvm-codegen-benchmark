func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	x8, d0
	eor	x0, x8, #0x7fffffffffffffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	x8, d0
	neg	x0, x8
	ret
                                        // -- End function
