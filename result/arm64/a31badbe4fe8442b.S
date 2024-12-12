func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	sub	x8, x8, x0
	cmp	x8, #16
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	sub	x8, x8, x0
	ubfx	x0, x8, #61, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
