func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffffff
	add	x8, x1, w8, uxtw #3
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x8, x1, w8, uxtw #2
	add	x8, x8, #12
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	and	w8, w2, #0x3ffffff
	add	x8, x1, w8, uxtw #3
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
