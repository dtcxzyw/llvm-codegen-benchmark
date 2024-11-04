func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #19                         // =0x13
	cmp	x9, #19
	csel	x0, x9, x8, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
