func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	x8, x0, #63
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, #9
	lsr	x8, x0, x8
	lsr	x0, x8, x1
	ret
                                        // -- End function
