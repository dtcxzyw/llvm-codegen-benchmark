func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
