func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	add	x8, x8, w2, uxtw
	asr	x0, x8, x0
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
