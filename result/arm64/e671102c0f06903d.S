func0000000000000858:                   // @func0000000000000858
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	ccmn	x0, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000918:                   // @func0000000000000918
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #2
	ccmp	x0, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000b02:                   // @func0000000000000b02
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	x0, #16
	ccmp	w8, #2, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
