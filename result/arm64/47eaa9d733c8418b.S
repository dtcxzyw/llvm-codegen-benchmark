func0000000000000406:                   // @func0000000000000406
// %bb.0:                               // %entry
	cmn	x1, x2
	cinc	x8, x0, hs
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	cmn	x1, x2
	cinc	x8, x0, hs
	lsr	x8, x8, #49
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000040a:                   // @func000000000000040a
// %bb.0:                               // %entry
	cmn	x1, x2
	cinc	x8, x0, hs
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	cmn	x1, x2
	cinc	x8, x0, hs
	lsr	x8, x8, #49
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000448:                   // @func0000000000000448
// %bb.0:                               // %entry
	cmn	x1, x2
	cinc	x8, x0, hs
	cmp	x8, #39
	cset	w0, hi
	ret
                                        // -- End function
