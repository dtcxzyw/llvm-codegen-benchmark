func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sdiv	x8, x1, x2
	msub	x8, x8, x2, x1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sdiv	x8, x1, x2
	msub	x8, x8, x2, x1
	add	x0, x8, x0
	ret
                                        // -- End function
