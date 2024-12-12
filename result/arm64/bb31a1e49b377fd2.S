func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	lsl	w9, w0, #10
	add	w8, w1, w8
	add	w8, w9, w8, uxth
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, #1
	bfi	w8, w0, #16, #16
	sub	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #1
	bfi	w8, w0, #16, #16
	sub	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	lsl	w9, w0, #10
	add	w8, w1, w8
	add	w8, w9, w8, uxth
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	lsl	w9, w0, #10
	add	w8, w1, w8
	add	w8, w9, w8, uxth
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
