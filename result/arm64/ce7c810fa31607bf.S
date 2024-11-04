func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #1
	lsl	w8, w8, #16
	sub	w0, w8, #128, lsl #12           // =524288
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #23
	mov	w9, #-1065353216                // =0xc0800000
	add	w8, w8, w9
	and	w0, w8, #0xff800000
	ret
                                        // -- End function
