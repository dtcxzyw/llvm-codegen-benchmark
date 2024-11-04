func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x1
	asr	x9, x8, #63
	bic	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-2147483648                // =0xffffffff80000000
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, gt
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x8, #1
	csinc	x0, x8, xzr, gt
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x1
	asr	x9, x8, #63
	bic	w0, w8, w9
	ret
                                        // -- End function
