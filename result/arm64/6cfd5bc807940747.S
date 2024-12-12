func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	w8, w0, w8
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	mov	w9, #37                         // =0x25
	add	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	mov	w9, #9617                       // =0x2591
	add	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
