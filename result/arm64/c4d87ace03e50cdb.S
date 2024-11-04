func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	sub	x8, x8, w2, uxth
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	sub	x8, x8, w2, uxth
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	sub	x8, x8, w2, uxth
	add	x0, x8, #8
	ret
                                        // -- End function
