func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x9, x0, x1
	sub	x8, x8, #8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x9, x0, x1
	add	x8, x8, #24
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x9, x0, x1
	sub	x8, x8, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x9, x0, x1
	add	x8, x8, #2445
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
