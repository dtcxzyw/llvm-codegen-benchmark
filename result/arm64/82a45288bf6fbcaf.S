func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x2, #1
	sub	x9, x1, #1
	cmp	x9, x8
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, #3
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	add	x8, x2, #4
	sub	x9, x1, #1
	cmp	x9, x8
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #2
	add	x9, x1, #4
	cmp	x9, x8
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x2, #8
	add	x9, x1, #4
	cmp	x9, x8
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	add	x8, x2, #3
	add	x9, x1, #2
	cmp	x9, x8
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000001e9:                   // @func00000000000001e9
// %bb.0:                               // %entry
	add	x8, x2, #1
	add	x9, x1, #2
	cmp	x9, x8
	cset	w8, hs
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	add	x8, x2, #2
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	add	x8, x2, #48
	add	x9, x1, #24
	cmp	x9, x8
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	sub	x8, x2, #8
	add	x9, x1, #4
	cmp	x9, x8
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
