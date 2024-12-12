func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #5                          // =0x5
	add	w9, w9, #5
	cmp	w9, #5
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #-84                        // =0xffffffac
	cmn	w9, #84
	csel	w8, w9, w8, gt
	add	w0, w8, #100
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	sub	w8, w8, #2
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w8, w8, #12
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
