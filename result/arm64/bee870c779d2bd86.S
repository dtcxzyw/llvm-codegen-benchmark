func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x1, #32
	cmp	w2, #2
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x1, #4
	cmp	w2, #13
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	w2, #13
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x1, #24
	cmp	w2, #6
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, #16
	cmp	w2, #2
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	x8, x1, #7
	cmp	w2, #7
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
