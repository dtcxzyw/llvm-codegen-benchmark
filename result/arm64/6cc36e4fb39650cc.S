func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #1, #32
	add	x9, x1, x8
	add	x8, x8, x8
	add	x8, x9, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #3, #32
	add	x9, x1, x8
	add	x8, x8, x8
	add	x8, x9, x8
	add	x0, x8, #24
	ret
                                        // -- End function
