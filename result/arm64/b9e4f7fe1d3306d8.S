func0000000000001246:                   // @func0000000000001246
// %bb.0:                               // %entry
	add	x8, x2, #5
	cmp	x8, x1
	csel	x8, x0, x8, lo
	add	x8, x8, #1
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000246:                   // @func0000000000000246
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x0, x2, lo
	add	x8, x8, #1
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
