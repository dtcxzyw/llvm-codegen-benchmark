func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	asr	w9, w8, #6
	bic	w8, w9, w8, asr #31
	mov	w9, #255                        // =0xff
	cmp	w8, #255
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	asr	w9, w8, #20
	bic	w8, w9, w8, asr #31
	mov	w9, #255                        // =0xff
	cmp	w8, #255
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	asr	w9, w8, #12
	bic	w8, w9, w8, asr #31
	mov	w9, #255                        // =0xff
	cmp	w8, #255
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
