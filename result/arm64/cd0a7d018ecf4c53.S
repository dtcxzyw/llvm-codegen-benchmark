func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sub	x8, x0, w2, uxth
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xffff
	mul	x0, x8, x9
	ret
                                        // -- End function
