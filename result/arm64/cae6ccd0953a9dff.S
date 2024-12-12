func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	add	w8, w2, w1, lsl #16
	mov	w9, #33554432                   // =0x2000000
	add	w8, w8, w0, lsl #8
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #13
	mov	w9, #-1610612736                // =0xa0000000
	add	w8, w8, w0, lsl #8
	add	w0, w8, w9
	ret
                                        // -- End function
