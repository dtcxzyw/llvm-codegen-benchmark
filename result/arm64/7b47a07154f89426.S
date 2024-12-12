func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mul	x8, x1, x8
	lsr	x0, x8, x0
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mul	x8, x1, x8
	lsr	x0, x8, x0
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
