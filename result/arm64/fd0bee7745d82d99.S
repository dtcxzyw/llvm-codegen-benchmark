func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x1, x2, lsl #2
	sxtw	x9, w0
	add	x8, x8, x9
	add	x8, x8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
