func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #1
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #1
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, w0
	sub	w8, w8, #11
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #2
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w9, w1, w0
	mov	w8, #-1                         // =0xffffffff
	add	w10, w9, #1
	cmp	w10, #0
	csinc	w0, w8, w9, lt
	ret
                                        // -- End function
