func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	sub	x9, x0, x1
	sub	x8, x8, x9
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
