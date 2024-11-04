func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, w1, uxtw #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w0
	cmp	x9, x8, lsl #5
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, w1, uxtw #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w0
	cmp	x9, x8, lsl #16
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, w1, uxtw #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, w1, uxtw #3
	cset	w0, eq
	ret
                                        // -- End function
