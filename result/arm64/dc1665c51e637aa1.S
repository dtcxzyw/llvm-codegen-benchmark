func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxtb
	add	x8, x0, x8, lsl #2
	add	x0, x8, #8
	ret
                                        // -- End function
