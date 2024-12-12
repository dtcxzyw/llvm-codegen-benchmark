func000000000000110a:                   // @func000000000000110a
// %bb.0:                               // %entry
	mov	w8, w0
	add	x9, x1, #46
	cmp	w0, #0
	ccmp	x9, x8, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
func000000000000114a:                   // @func000000000000114a
// %bb.0:                               // %entry
	mov	w8, w0
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
