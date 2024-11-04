func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #3, #32
	add	x9, x1, x2
	add	x9, x9, x8
	add	x8, x8, x8
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x1, x2, lsl #3
	ubfiz	x9, x0, #3, #32
	add	x8, x8, x9
	add	x9, x9, x9
	add	x0, x8, x9
	ret
                                        // -- End function
