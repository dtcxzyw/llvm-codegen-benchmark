func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxth
	mvn	x8, x8
	add	x0, x0, x8
	ret
                                        // -- End function
