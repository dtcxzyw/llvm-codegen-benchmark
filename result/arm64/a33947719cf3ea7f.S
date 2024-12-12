func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmp	w0, #15
	csel	w8, w0, w8, lt
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w0, w8
	csel	w8, w0, w8, lt
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16383                      // =0x3fff
	mov	w9, #-16383                     // =0xffffc001
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, w9
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
