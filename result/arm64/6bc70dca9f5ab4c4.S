func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	sub	x8, x8, #48
	asr	x0, x8, x0
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
