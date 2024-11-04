func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #19
	add	w9, w1, w0
	add	w8, w8, #256, lsl #12           // =1048576
	and	w8, w8, #0xff800000
	add	w0, w8, w9
	ret
                                        // -- End function
