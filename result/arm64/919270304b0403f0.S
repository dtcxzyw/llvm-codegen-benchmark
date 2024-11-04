func000000000000010e:                   // @func000000000000010e
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxth
	sub	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
