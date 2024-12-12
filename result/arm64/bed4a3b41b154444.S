func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, #36
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	add	x9, x1, x8
	add	x8, x9, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
