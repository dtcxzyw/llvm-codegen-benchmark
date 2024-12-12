func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsr #51
	lsr	x0, x8, #5
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsr #32
	lsr	x0, x8, #8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
