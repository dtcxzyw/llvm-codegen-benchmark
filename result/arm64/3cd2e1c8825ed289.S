func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	add	x8, x1, x0
                                        // kill: def $w2 killed $w2 def $x2
	sub	x8, x8, w2, uxtb
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x1, x0
                                        // kill: def $w2 killed $w2 def $x2
	sub	x8, x8, w2, uxtb #2
	add	x0, x8, #12
	ret
                                        // -- End function
