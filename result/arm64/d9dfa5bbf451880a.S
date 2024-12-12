func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	sub	x8, x0, w1, sxtw
	cmp	x8, #16
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	sub	x8, x0, w1, sxtw
	ubfx	x0, x8, #61, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
