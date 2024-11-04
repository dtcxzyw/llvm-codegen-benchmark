func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	mov	w9, w1
	cmp	x8, x9
	csel	x0, x8, x9, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
