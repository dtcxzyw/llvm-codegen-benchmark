func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lo
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	w8, w2, #5
	cmp	w8, w1
	csel	w8, w8, w1, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lo
	add	x0, x0, x8
	ret
                                        // -- End function
