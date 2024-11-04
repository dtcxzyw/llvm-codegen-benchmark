func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, w1
	cmn	x0, #1
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #0
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #0
	ccmp	x8, x0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
