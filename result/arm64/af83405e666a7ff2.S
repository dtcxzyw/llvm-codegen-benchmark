func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w0, w2
	and	w9, w1, #0xffff0000
	add	w8, w8, w9
	add	w8, w8, #128, lsl #12           // =524288
	asr	w0, w8, #20
	ret
                                        // -- End function
