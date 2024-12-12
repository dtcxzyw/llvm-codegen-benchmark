func0000000000002246:                   // @func0000000000002246
// %bb.0:                               // %entry
	cmp	x1, x2, lsl #1
	csel	x8, x0, x1, lo
	add	x8, x8, #1
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
