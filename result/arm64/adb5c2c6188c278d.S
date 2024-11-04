func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	neg	w8, w1
	lsl	x8, x0, x8
	cmp	x8, #2
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	neg	w8, w1
	lsl	x8, x0, x8
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	neg	w8, w1
	lsl	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	neg	w8, w1
	lsl	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
