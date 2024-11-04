func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	neg	x10, x1
	sdiv	x9, x1, x8
	madd	x8, x9, x8, x10
	add	x0, x0, x8
	ret
                                        // -- End function
