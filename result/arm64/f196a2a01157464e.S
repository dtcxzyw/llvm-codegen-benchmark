func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffffff
	add	x8, x1, w8, uxtw #3
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x8, x1, w8, uxtw #2
	add	x8, x8, #12
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003ec:                   // @func00000000000003ec
// %bb.0:                               // %entry
	and	w8, w2, #0x3ffffff
	add	x8, x1, w8, uxtw #3
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
