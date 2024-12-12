func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mul	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x8, w2, uxtb
	add	x0, x8, #8
	ret
                                        // -- End function
