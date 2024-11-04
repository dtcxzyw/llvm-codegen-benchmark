func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #1, #15
	add	x8, x0, x8
	add	x0, x8, #11
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #1, #15
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
