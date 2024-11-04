func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, x2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	sub	x8, x8, x2, lsl #4
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	sub	x8, x8, x2, lsl #3
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, x2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, x2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, x2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a9:                   // @func00000000000001a9
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, x2
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
