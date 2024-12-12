func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	mov	w9, w0
	sub	x8, x8, x1
	madd	x0, x9, x8, x9
	ret
                                        // -- End function
