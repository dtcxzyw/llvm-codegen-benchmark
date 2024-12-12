func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lt
	add	x8, x0, w8, uxtw #4
	cmp	x8, #280
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000261:                   // @func0000000000000261
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lo
	add	x8, x0, w8, uxtw #4
	cmp	x8, #696
	cset	w0, eq
	ret
                                        // -- End function
func000000000000036c:                   // @func000000000000036c
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #40000                      // =0x9c40
	cset	w8, ge
	add	x8, x0, w8, uxtw #2
	cmp	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000371:                   // @func0000000000000371
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #40000                      // =0x9c40
	cset	w8, ge
	add	x8, x0, w8, uxtw #2
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
