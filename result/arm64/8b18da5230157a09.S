func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	asr	x9, x0, #63
	bic	w0, w8, w9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	x9, x0, #48
	mov	w8, #-5                         // =0xfffffffb
	cmn	w9, #5
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #5
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
