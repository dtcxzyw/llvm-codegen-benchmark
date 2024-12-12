func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x2, #64
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x2, #65
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	x8, x8, x0
	cmp	x8, #64
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, #128
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
