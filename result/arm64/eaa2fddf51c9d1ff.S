func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	add	x8, x2, #2
	add	x9, x0, #1
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x9, x0, #1
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	add	x8, x2, #16
	add	x9, x0, #1
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000366:                   // @func0000000000000366
// %bb.0:                               // %entry
	add	x8, x2, #32
	add	x9, x0, #1
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
