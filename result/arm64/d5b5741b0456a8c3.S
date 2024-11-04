func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	w9, w0, #8
	mov	w8, #255                        // =0xff
	cmp	w9, #255
	csel	w8, w9, w8, lt
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	w9, w0, #23
	mov	w8, #127                        // =0x7f
	cmp	w9, #127
	csel	w8, w9, w8, lt
	mov	w9, #-128                       // =0xffffff80
	cmn	w8, #128
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
