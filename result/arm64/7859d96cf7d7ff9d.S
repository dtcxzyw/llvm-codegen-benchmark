func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	and	x8, x8, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
