func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w0, #4
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #1                          // =0x1
	cmp	w9, #1
	csinc	w0, w8, w0, le
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #2
	csel	w8, w0, w8, gt
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #1
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	sub	w0, w8, #1
	ret
                                        // -- End function
