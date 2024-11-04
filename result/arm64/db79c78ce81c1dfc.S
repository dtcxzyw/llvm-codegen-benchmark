func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	x8, xzr, x1, eq
	add	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #85
	csel	x8, x1, xzr, eq
	add	x0, x8, x0, lsl #5
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #253
	csel	x8, xzr, x1, lo
	add	x0, x8, x0
	ret
                                        // -- End function
