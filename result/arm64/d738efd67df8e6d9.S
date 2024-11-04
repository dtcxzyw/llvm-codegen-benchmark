func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	mov	w9, #38528                      // =0x9680
	movk	w9, #152, lsl #16
	add	x8, x8, x1, lsl #32
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, x1, lsl #3
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
