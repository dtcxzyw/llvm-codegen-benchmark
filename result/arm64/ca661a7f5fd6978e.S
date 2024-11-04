func000000000000048a:                   // @func000000000000048a
// %bb.0:                               // %entry
	mov	w8, w0
	add	x9, x1, #46
	cmp	w0, #0
	ccmp	x9, x8, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
func00000000000004aa:                   // @func00000000000004aa
// %bb.0:                               // %entry
	mov	w8, w0
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
