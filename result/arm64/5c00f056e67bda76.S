func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	add	w0, w8, #33
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	add	w0, w8, #12
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w0, w8, #3, lsl #12             // =12288
	ret
                                        // -- End function
