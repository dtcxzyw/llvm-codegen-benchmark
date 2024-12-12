func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	mul	x8, x1, x8
	udiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret
                                        // -- End function
