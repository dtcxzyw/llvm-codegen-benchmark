func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x1, x8
	lsr	x0, x8, #62
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x1, x8
	lsr	x0, x8, #11
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
