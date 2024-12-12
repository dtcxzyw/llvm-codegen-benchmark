func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x2, #40
	cmp	x0, x1
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x2, #32
	cmp	x0, x1
	csel	x0, xzr, x8, gt
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	x8, x2, #40
	cmp	x0, x1
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	x8, x2, #5
	cmp	x0, x1
	csel	x0, xzr, x8, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x0, x1
	csel	x0, xzr, x8, hi
	ret
                                        // -- End function
