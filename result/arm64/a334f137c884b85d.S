func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, #2
	clz	x0, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
