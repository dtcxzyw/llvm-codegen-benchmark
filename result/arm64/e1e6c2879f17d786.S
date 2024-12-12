func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x8, x0
	csel	x8, x8, x0, lt
	cmp	x8, #11
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x8, x0
	csel	x8, x8, x0, lt
	cmp	x8, #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #3
	cset	w0, hi
	ret
                                        // -- End function
