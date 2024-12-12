func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	x8, #-128                       // =0xffffffffffffff80
	cmn	x9, #128
	csel	x0, x9, x8, gt
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	asr	x9, x8, #63
	bic	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #2                          // =0x2
	cmp	x9, #2
	csel	x0, x9, x8, gt
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
