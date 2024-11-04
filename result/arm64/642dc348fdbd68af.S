func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, xzr, x0, lo
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, xzr, x0, lo
	add	x0, x8, #480
	ret
                                        // -- End function
