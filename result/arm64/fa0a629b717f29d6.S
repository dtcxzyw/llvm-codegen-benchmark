func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #63
	eor	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, w1
	lsr	x9, x0, #6
	add	x8, x8, #63
	cmp	x9, x8, lsr #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, w1
	lsr	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8, lsr #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, w1
	lsr	x9, x0, #1
	sub	x8, x8, #2
	cmp	x9, x8, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, w1
	lsr	x9, x0, #6
	add	x8, x8, #63
	cmp	x9, x8, lsr #6
	cset	w0, hi
	ret
                                        // -- End function
