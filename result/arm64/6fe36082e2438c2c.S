func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #3
	csel	w8, w1, w8, gt
	add	w8, w8, w0
	add	w0, w8, #320
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	w8, w8, w0
	add	w0, w8, #4
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w1, #0
	csinv	w8, w1, wzr, ge
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
