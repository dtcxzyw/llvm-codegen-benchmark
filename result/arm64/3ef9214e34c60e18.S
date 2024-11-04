func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	sub	x8, x8, #3
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000704:                   // @func0000000000000704
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #1
	add	x8, x8, #18
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003ac:                   // @func00000000000003ac
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	add	x8, x8, #24
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000007a1:                   // @func00000000000007a1
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	add	x8, x8, #48
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003a4:                   // @func00000000000003a4
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	add	x8, x8, #24
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
