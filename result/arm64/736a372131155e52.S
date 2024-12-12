func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	x2, #2048
	mov	w8, #-2                         // =0xfffffffe
	csel	w8, w0, w8, lo
	add	w0, w8, w1
	ret
                                        // -- End function
func00000000000000ad:                   // @func00000000000000ad
// %bb.0:                               // %entry
	asr	x8, x2, #63
	bic	w8, w0, w8
	add	w0, w8, w1
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	asr	x8, x2, #63
	bic	w8, w0, w8
	add	w0, w8, w1
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	asr	x8, x2, #63
	bic	w8, w0, w8
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	w0, w0, w1
	ret
                                        // -- End function
