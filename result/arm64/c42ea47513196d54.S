func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w2
	cmp	x8, x0
	ccmp	x9, x0, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w2
	cmp	x8, x0
	ccmp	x9, x0, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
