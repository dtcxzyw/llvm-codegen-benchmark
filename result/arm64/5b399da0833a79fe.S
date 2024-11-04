func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #2                          // =0x2
	cmp	w9, #2
	csinc	w8, w8, w0, le
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, #4
	bic	w8, w8, w8, asr #31
	sub	w0, w8, #4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #3
	bic	w8, w8, w8, asr #31
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	add	w9, w0, #5
	mov	w8, #6                          // =0x6
	cmp	w9, #6
	csel	w8, w9, w8, gt
	sub	w0, w8, #5
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w0, #1
	bic	w8, w8, w8, asr #31
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w0, #1
	bic	w8, w8, w8, asr #31
	add	w0, w8, #1
	ret
                                        // -- End function
