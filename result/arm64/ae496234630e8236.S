func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	add	w9, w0, #12
	tst	w1, #0x3f
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #25
	add	w9, w0, #1
	and	w0, w9, w8, asr #31
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	w8, w1, #30
	add	w9, w0, #2
	and	w0, w9, w8, asr #31
	ret
                                        // -- End function
