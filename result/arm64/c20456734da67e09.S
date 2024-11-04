func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #1, #15
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #1, #15
	add	x8, x0, x8
	sub	x0, x8, #2
	ret
                                        // -- End function
