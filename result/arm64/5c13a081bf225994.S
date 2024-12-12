func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x2, x0
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, w1, uxtb
	sub	x0, x8, #2
	ret
                                        // -- End function
