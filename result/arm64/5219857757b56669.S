func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmp	w0, #17
	csel	w8, w0, w8, lt
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w0, #128
	csel	w8, w0, w8, lt
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	w0, w0, w0, asr #31
	ret
                                        // -- End function
