func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	x8, x0, x1, gt
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w2, #13
	csel	x8, x0, x1, lo
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #13
	csel	x8, x0, x1, lo
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #64
	csel	x8, x0, x1, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #7
	csel	x8, x0, x1, eq
	sub	x0, x8, #16
	ret
                                        // -- End function
