func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	sub	x8, x8, w2, uxth
	lsl	x0, x8, #3
	ret
                                        // -- End function
