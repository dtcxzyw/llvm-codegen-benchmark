func0000000000000001:                   // @func0000000000000001
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
	add	w9, w0, #1
	mov	w8, #1                          // =0x1
	cmp	w9, #1
	csinc	w8, w8, w0, le
	add	w0, w8, #14
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	add	w0, w8, #15
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	bic	w0, w0, w0, asr #31
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w9, w0, #5
	mov	w8, #6                          // =0x6
	cmp	w9, #6
	csel	w8, w9, w8, gt
	sub	w0, w8, #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w0, #2
	mov	w8, #-3                         // =0xfffffffd
	cmn	w9, #3
	csel	w8, w9, w8, gt
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w0, #1
	bic	w8, w8, w8, asr #31
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w0, #1
	bic	w8, w8, w8, asr #31
	add	w0, w8, #1
	ret
                                        // -- End function
