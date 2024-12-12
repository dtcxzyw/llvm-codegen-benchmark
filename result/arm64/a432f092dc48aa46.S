func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #8
	cmp	x8, x0
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x1, #12
	cmp	x8, x0
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	x8, x1, #64
	cmp	x8, x0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #8
	cmp	x8, x0
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
