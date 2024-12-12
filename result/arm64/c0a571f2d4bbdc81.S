func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	lsr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w0, #64
	csel	w8, w0, w8, gt
	lsr	w0, w8, #5
	ret
                                        // -- End function
