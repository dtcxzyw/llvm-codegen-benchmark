func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	mul	x8, x8, x1
	lsr	x0, x8, x0
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
