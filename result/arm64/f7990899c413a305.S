func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #196608                     // =0x30000
	tst	w1, #0xff
	mov	w9, #65536                      // =0x10000
	lsl	w10, w0, #27
	csel	w8, w9, w8, eq
	and	w0, w8, w10, asr #31
	ret
                                        // -- End function
