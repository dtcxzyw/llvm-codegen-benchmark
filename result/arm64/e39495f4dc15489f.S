func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w0, #0x300000
	bfi	w8, w1, #10, #2
	add	w0, w8, #1024
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0x3ff
	bfi	w8, w1, #10, #10
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	and	w9, w0, #0x1e
	bfi	w9, w8, #21, #11
	add	w0, w9, #2048, lsl #12          // =8388608
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0xf
	bfi	w8, w1, #4, #1
	sub	w0, w8, #16
	ret
                                        // -- End function
