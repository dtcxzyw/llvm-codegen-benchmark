func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	lsr	w8, w2, #5
	add	x9, x0, #8
	add	x8, x1, w8, uxtw #3
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	add	x9, x0, #16
	add	x8, x1, w8, uxtw #4
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	lsr	w8, w2, #12
	sub	x9, x0, #4
	add	x8, x1, w8, uxtw #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	add	x9, x0, #1
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	add	x9, x0, #1
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	x9, x0, #8
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
