func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w2
	cmp	x8, x0
	ccmp	x9, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w2
	cmp	x8, x0
	ccmp	x9, x0, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w2
	cmp	x8, x0
	ccmp	x9, x0, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
