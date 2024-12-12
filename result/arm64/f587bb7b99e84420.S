func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #12
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	cmp	w1, #127
	csel	w8, w1, w8, gt
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
