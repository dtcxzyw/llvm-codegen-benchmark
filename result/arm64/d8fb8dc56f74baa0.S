func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	and	x8, x2, #0x1
	add	x9, x1, #1
	sub	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x1, #8
	sub	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	sub	x9, x1, #8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003a4:                   // @func00000000000003a4
// %bb.0:                               // %entry
	and	x8, x2, #0xf
	sub	x9, x1, #16
	sub	x8, x0, x8
	add	x8, x8, #16
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
