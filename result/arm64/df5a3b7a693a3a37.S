func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	x8, x1, xzr, gt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x1, xzr, gt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #320
	csel	x8, x1, xzr, eq
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x1, xzr, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	w2, #11
	csel	x8, x1, xzr, lo
	add	x0, x8, x0, lsl #5
	ret
                                        // -- End function
