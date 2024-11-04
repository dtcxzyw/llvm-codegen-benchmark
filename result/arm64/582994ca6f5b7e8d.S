func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	sub	x8, x8, #4
	cmp	x8, #3072
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	sub	x8, x8, #2
	cmp	x8, #3
	cset	w0, hi
	ret
                                        // -- End function
