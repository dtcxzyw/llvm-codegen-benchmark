func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #5
	cmp	w8, #2
	csel	x0, x0, x1, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w8, #3
	csel	x0, x0, x1, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #0
	csel	x0, x0, x1, lt
	ret
                                        // -- End function
