func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	x8, x2, #0xfff
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000009c:                   // @func000000000000009c
// %bb.0:                               // %entry
	mov	w8, w2
	cmn	w0, #1
	ccmp	x1, x8, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
