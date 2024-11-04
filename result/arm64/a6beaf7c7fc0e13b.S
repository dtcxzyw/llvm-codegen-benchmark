func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #1
	csel	x8, x0, xzr, eq
	add	x0, x8, #168
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	tst	w1, #0xff
	csel	x8, xzr, x0, eq
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #31
	csel	x8, x0, xzr, eq
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #28
	csel	x8, x0, xzr, hi
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #28
	csel	x8, x0, xzr, hi
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #85
	csel	x8, x0, xzr, eq
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	tst	w1, #0xfe
	csel	x8, x0, xzr, eq
	add	x0, x8, #8
	ret
                                        // -- End function
