func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mul	x8, x0, x1
	add	x8, x8, w2, uxtw
	lsr	x0, x8, #28
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
