func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	x8, x0, x1, gt
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
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
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #64
	csel	x8, x0, x1, eq
	add	x0, x8, #8
	ret
                                        // -- End function
