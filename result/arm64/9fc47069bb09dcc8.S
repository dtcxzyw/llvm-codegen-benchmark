func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	x8, x0, xzr, eq
	add	x0, x8, #2048
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	w1, #4
	csel	x8, x0, xzr, lo
	add	x0, x8, #104
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, #2
	csel	x8, x0, xzr, gt
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #21
	csel	x8, x0, xzr, eq
	add	x0, x8, #48
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	x8, x0, xzr, ge
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	x8, x0, xzr, lt
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w1, #11
	csel	x8, x0, xzr, lo
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w1, #35
	csel	x8, x0, xzr, eq
	add	x0, x8, #120
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, #7
	csel	x8, x0, xzr, lo
	add	x0, x8, #48
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w1, #8
	csel	x8, x0, xzr, gt
	add	x0, x8, #16
	ret
                                        // -- End function
