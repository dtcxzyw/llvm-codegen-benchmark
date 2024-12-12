func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #16
	add	w8, w8, w0
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #5
	add	w8, w8, w0
	add	w0, w8, #33
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0
	add	w0, w8, #12
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #6
	add	w8, w8, w0
	sub	w0, w8, #3, lsl #12             // =12288
	ret
                                        // -- End function
