func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsr	x8, x1, #52
	cmp	x8, #0
	csel	x8, x0, x1, eq
	lsr	x0, x8, #52
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	x8, x0, x1, eq
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
