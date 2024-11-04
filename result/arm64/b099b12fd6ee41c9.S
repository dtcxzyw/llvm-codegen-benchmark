func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	lsl	w8, w8, #10
	add	w8, w8, w0, uxth
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	bfi	w0, w1, #16, #16
	sub	w0, w0, #16, lsl #12            // =65536
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	lsl	w8, w8, #10
	add	w8, w8, w0, uxth
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	lsl	w8, w8, #10
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
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	bfi	w0, w1, #16, #16
	mov	w8, #-1073741824                // =0xc0000000
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	bfi	w0, w1, #16, #16
	mov	w8, #-1073741824                // =0xc0000000
	add	w0, w0, w8
	ret
                                        // -- End function
