func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	cmp	w1, #127
	mov	w9, #-128                       // =0xffffff80
	csel	w8, w1, w8, lt
	cmn	w8, #128
	csel	w8, w8, w9, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	cmp	w1, #127
	mov	w9, #-128                       // =0xffffff80
	csel	w8, w1, w8, lt
	cmn	w8, #128
	csel	w8, w8, w9, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #49                         // =0x31
	cmp	w1, #49
	csel	w8, w1, w8, lt
	bic	w8, w8, w8, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
