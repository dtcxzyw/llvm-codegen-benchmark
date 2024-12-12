func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmp	w1, #100
	csel	w8, w1, w8, lt
	bic	w8, w8, w8, asr #31
	mul	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	cmp	w1, #8, lsl #12                 // =32768
	csel	w8, w1, w8, lt
	bic	w8, w8, w8, asr #31
	mul	w0, w8, w0
	ret
                                        // -- End function
