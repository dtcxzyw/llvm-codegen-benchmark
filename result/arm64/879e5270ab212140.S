func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	sub	w9, w0, #1
	and	w0, w9, w8, asr #31
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sbfx	w8, w1, #0, #1
	add	w9, w0, #1
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	sub	w9, w0, #1
	tst	w1, #0x400
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w0, #32, lsl #12            // =131072
	tst	w1, #0x3f
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsl	w8, w1, #9
	sub	w9, w0, #1024, lsl #12          // =4194304
	and	w0, w9, w8, asr #31
	ret
                                        // -- End function
