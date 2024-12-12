func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	neg	w8, w1
	lsl	x8, x0, x8
	cmp	x8, #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000386:                   // @func0000000000000386
// %bb.0:                               // %entry
	neg	w8, w1
	lsl	x8, x0, x8
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000038a:                   // @func000000000000038a
// %bb.0:                               // %entry
	neg	w8, w1
	lsl	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000038c:                   // @func000000000000038c
// %bb.0:                               // %entry
	neg	w8, w1
	lsl	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
