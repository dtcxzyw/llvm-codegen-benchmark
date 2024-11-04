func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	w0, w0, w0, asr #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-127                       // =0xffffff81
	cmn	w0, #127
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w0, #10
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	w0, w0, w0, asr #31
	ret
                                        // -- End function
