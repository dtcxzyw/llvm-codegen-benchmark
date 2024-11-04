func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, eq
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, eq
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
