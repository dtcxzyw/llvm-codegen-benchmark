func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, w1, uxtb #2
	ret
                                        // -- End function
