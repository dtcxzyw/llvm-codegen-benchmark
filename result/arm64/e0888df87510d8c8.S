func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x8, w2, sxtb
	add	x0, x8, #1
	ret
                                        // -- End function
