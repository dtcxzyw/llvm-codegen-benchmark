func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mul	x8, x0, x1
	add	x8, x8, w2, sxtw
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	x9, #4503599627370496           // =0x10000000000000
	add	x8, x8, w2, sxtw
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
