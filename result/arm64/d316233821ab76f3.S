func0000000000000722:                   // @func0000000000000722
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000702:                   // @func0000000000000702
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #20
	cmp	w0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
