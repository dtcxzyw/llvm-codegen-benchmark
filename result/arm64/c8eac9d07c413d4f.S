func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	add	w8, w0, w2
	mov	w9, #1065353216                 // =0x3f800000
	add	w8, w8, w1, lsl #15
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #33554432                   // =0x2000000
	add	w8, w8, w0, lsl #8
	add	w0, w8, w9
	ret
                                        // -- End function
