func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	orr	x8, x1, x8
	lsr	x0, x8, x0
	ret
                                        // -- End function
