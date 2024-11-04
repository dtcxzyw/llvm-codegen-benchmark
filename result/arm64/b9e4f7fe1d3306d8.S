func0000000000000526:                   // @func0000000000000526
// %bb.0:                               // %entry
	add	x8, x2, #18
	cmp	x8, x1
	csel	x8, x0, x8, lo
	add	x8, x8, #1
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x8, x1
	csel	x8, x0, x8, lo
	add	x8, x8, #1
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
