func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	x0, x8
	csel	x8, x0, x8, lt
	asr	x9, x8, #63
	bic	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #0
	csinv	x0, x8, xzr, ge
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
