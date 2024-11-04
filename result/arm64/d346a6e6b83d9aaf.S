func000000000000044c:                   // @func000000000000044c
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x9, x1, x2
	cmn	w0, #1
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000041a:                   // @func000000000000041a
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x9, x1, x2
	cmp	w0, #0
	ccmp	x9, x8, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000044a:                   // @func000000000000044a
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x9, x1, x2
	cmp	w0, #0
	ccmp	x9, x8, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x9, x1, x2
	cmp	w0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
