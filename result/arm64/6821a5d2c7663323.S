func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x1, lsr #2
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x1, lsr #2
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
