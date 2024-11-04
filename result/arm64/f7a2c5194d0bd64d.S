func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	x9, x0, #1
	add	w8, w8, #20
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002f1:                   // @func00000000000002f1
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	x9, x0, #1
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002b1:                   // @func00000000000002b1
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	x9, x0, #1
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003f1:                   // @func00000000000003f1
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000131:                   // @func0000000000000131
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
