func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
	add	x8, x1, w2, uxth #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff0
	add	x9, x0, #12
	add	x8, x1, x8
	add	x8, x8, #16
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003ac:                   // @func00000000000003ac
// %bb.0:                               // %entry
	and	x8, x2, #0x7fff8
	add	x9, x0, #8
	add	x8, x1, x8
	add	x8, x8, #16
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
