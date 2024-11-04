func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	mov	w9, #65535                      // =0xffff
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	w9, w0, w0, asr #31
	mov	w8, #255                        // =0xff
	cmp	w9, #255
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	mov	w9, #32767                      // =0x7fff
	movk	w8, #17343, lsl #16
	movk	w9, #17344, lsl #16
	cmp	w0, w8
	csel	w8, w0, w8, gt
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
