func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
	eor	x9, x8, x0
	eor	x8, x8, x1
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x0
	eor	x9, x8, x0
	eor	x8, x8, x1
	and	x0, x9, x8
	ret
                                        // -- End function
