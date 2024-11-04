func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #10240                      // =0x2800
	add	w8, w1, w8
	and	w8, w8, #0xffff
	add	w8, w0, w8, lsl #10
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #10240                      // =0x2800
	add	w8, w1, w8
	and	w8, w8, #0xffff
	add	w8, w0, w8, lsl #10
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
