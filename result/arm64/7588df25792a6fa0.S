func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, x2
	eor	x8, x0, x8
	lsr	x0, x8, #57
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
