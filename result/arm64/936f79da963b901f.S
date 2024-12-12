func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	x8, x2, x0
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxth
	add	x0, x8, #30
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x2, x0
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxth
	add	x0, x8, #6
	ret
                                        // -- End function
