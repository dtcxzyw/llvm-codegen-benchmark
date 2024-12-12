func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	add	x8, x0, x1
	and	x8, x0, x8
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	add	x8, x0, x1
	orr	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x0, #0
	ccmp	x8, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	add	x8, x1, x0
	cmp	x0, #0
	ccmp	x8, #1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
