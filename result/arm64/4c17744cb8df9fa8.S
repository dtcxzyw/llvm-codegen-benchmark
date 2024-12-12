func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	add	x9, x2, x8
	add	x8, x8, x8
	add	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007ec:                   // @func00000000000007ec
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x9, x2, x8
	add	x8, x8, x8
	add	x8, x9, x8
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x9, x2, x8
	add	x8, x8, x8
	add	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007e8:                   // @func00000000000007e8
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x1, x1
	add	x8, x8, x9
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000007e4:                   // @func00000000000007e4
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x1, x1
	add	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x1, x1
	add	x8, x8, x9
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x1, x1
	add	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
