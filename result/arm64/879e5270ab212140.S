func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	sub	w9, w0, #1
	and	w0, w9, w8, asr #31
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sbfx	w8, w1, #0, #1
	add	w9, w0, #1
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sbfx	w8, w1, #0, #1
	add	w9, w0, #1
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #23
	add	w9, w0, #3
	and	w0, w9, w8, asr #31
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	w8, w1, #9
	sub	w9, w0, #1024, lsl #12          // =4194304
	and	w0, w9, w8, asr #31
	ret
                                        // -- End function
