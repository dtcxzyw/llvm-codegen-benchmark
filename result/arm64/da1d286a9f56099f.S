func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxth	x8, w2
	mul	x8, x8, x1
	mul	x0, x8, x0
	ret
                                        // -- End function
