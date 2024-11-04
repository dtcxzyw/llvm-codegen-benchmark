func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w1, #10
	add	w8, w8, w0, uxth
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, w0, uxth
	add	w0, w8, #2
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	mov	w9, #-7424                      // =0xffffe300
	add	w8, w8, w0, uxth
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	bfi	w0, w1, #16, #16
	sub	w0, w0, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfi	w0, w1, #16, #16
	sub	w0, w0, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	lsl	w8, w1, #10
	add	w8, w8, w0, uxth
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	bfi	w0, w1, #16, #16
	mov	w8, #537985024                  // =0x20110000
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	mov	w9, #-1073741824                // =0xc0000000
	orr	w8, w8, w1, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
