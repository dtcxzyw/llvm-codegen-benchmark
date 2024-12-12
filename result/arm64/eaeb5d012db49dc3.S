func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #2
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, w1, sxtb
	ret
                                        // -- End function
