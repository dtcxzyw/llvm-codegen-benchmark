func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	neg	w8, w1
	bic	w8, w8, w8, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	w8, w1
	bic	w8, w8, w8, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	neg	w8, w1
	bic	w8, w8, w8, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	mov	w9, #2                          // =0x2
	sub	w8, w8, w1
	cmp	w8, #2
	csel	w8, w8, w9, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	neg	w8, w1
	bic	w8, w8, w8, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
