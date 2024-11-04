func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x7
	mov	w8, #65530                      // =0xfffa
	csel	w8, w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w2, #30
	and	w8, w1, w8, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
