func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #1
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #8
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	w8, #16                         // =0x10
	add	w9, w9, #2
	cmp	w9, #16
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1, lsl #12             // =4096
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #3
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
