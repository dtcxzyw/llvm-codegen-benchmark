func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, x2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, x2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, x2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, x2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, x2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	sub	x8, x8, x2, lsl #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
