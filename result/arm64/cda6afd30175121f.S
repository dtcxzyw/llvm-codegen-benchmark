func00000000000000fb:                   // @func00000000000000fb
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	sub	x0, x8, #1
	ret
                                        // -- End function
