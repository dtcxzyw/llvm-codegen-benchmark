func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	sub	x9, x0, x1
	sub	x8, x9, x8
	sub	x0, x8, #3
	ret
                                        // -- End function
