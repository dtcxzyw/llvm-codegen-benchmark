func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, lsr #3
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000002c4:                   // @func00000000000002c4
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, lsr #5
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmn	x0, x8, lsr #5
	cset	w0, ne
	ret
                                        // -- End function
