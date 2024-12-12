func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	sub	x9, x1, x2
	cmp	w0, #0
	csel	x8, x9, x8, eq
	asr	x0, x8, #63
	ret
                                        // -- End function
