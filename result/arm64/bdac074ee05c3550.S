func00000000000001ba:                   // @func00000000000001ba
// %bb.0:                               // %entry
	mvn	x8, x2
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, x8, lsl #4
	add	x8, x8, w1, uxth #4
	add	x0, x8, #8
	ret
                                        // -- End function
