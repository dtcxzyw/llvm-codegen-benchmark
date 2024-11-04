func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #7
	cmp	x0, x8, lsr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #3
	cmp	x0, x8, lsr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #63
	cmp	x0, x8, lsr #6
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #63
	cmp	x0, x8, lsr #6
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, #2
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, #8
	cmp	x0, x8, lsr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #32
	cmp	x0, x8, lsr #5
	cset	w0, hs
	ret
                                        // -- End function
