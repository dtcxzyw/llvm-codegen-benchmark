func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	w8, w8, w0
	add	w0, w8, #9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	mov	w9, #-65535                     // =0xffff0001
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
