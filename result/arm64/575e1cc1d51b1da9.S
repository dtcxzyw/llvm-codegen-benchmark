func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x0, x2
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x0, x8, x1
	ret
                                        // -- End function
