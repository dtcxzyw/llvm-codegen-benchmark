func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	add	w9, w0, #1
	sub	w8, w8, w1
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	w8, w1
	sub	w9, w0, #1
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	neg	w8, w1
	add	w9, w0, #16, lsl #12            // =65536
	lsl	w0, w9, w8
	ret
                                        // -- End function
