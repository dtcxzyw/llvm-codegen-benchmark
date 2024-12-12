func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2                          // =0x2
	csel	w8, w2, w8, gt
	add	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
