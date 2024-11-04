func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	add	w8, w1, w8
	add	w8, w0, w8, uxth
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	w8, w0, w8, uxth
	sub	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	add	w8, w1, w8
	add	w8, w0, w8, uxth
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	add	w8, w1, w8
	add	w8, w0, w8, uxth
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
