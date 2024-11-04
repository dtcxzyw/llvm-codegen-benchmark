func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #4
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, #6
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #2
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, #4
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #12
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
