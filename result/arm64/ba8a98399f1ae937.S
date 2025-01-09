func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	sub	w8, w8, #8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003e8:                   // @func00000000000003e8
// %bb.0:                               // %entry
	ubfiz	w8, w2, #11, #8
	orr	w8, w1, w8
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003f5:                   // @func00000000000003f5
// %bb.0:                               // %entry
	ubfiz	w8, w2, #10, #8
	orr	w8, w1, w8
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func00000000000003e4:                   // @func00000000000003e4
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003a4:                   // @func00000000000003a4
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	sub	w8, w8, #258
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
