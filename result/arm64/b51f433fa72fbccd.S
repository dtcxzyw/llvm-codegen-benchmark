func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, w0
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1, lsl #3
	sub	w8, w8, w0
	add	w8, w8, #256, lsl #12           // =1048576
	add	w8, w8, #8
	and	x0, x8, #0x8
	ret
                                        // -- End function
