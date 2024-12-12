func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, uxtb
	add	x0, x8, #11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, uxtb
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, uxtb
	add	x0, x8, #2
	ret
                                        // -- End function
