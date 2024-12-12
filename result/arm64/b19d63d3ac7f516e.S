func000000000000050c:                   // @func000000000000050c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x1
	ccmp	x1, x8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x1
	ccmp	x1, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
