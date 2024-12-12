func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w8, w1, #1
	mul	x8, x0, x8
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
