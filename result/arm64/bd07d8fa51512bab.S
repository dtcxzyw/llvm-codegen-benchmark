func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x8, x1
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x8, x1
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #32
	cmp	x8, x1
	cset	w8, hs
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #32
	cmp	x8, x1
	cset	w8, hs
	and	w0, w8, w0
	ret
                                        // -- End function
