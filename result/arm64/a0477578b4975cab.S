func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	madd	x8, x1, x2, x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000007a4:                   // @func00000000000007a4
// %bb.0:                               // %entry
	madd	x8, x1, x2, x1
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000744:                   // @func0000000000000744
// %bb.0:                               // %entry
	madd	x8, x1, x2, x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	madd	x8, x1, x2, x1
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000007a6:                   // @func00000000000007a6
// %bb.0:                               // %entry
	madd	x8, x1, x2, x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	add	x8, x2, #2
	add	x9, x0, #1
	mul	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000006a6:                   // @func00000000000006a6
// %bb.0:                               // %entry
	madd	x8, x1, x2, x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	madd	x8, x1, x2, x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000626:                   // @func0000000000000626
// %bb.0:                               // %entry
	madd	x8, x1, x2, x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002e1:                   // @func00000000000002e1
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x9, x0, #1
	mul	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
