func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #-150                       // =0xffffff6a
	sub	w10, w0, #151
	tst	w9, #0x7f800000
	csel	w0, w8, w10, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	w8, s0
	sub	w9, w0, #1024, lsl #12          // =4194304
	lsl	w8, w8, #9
	and	w0, w9, w8, asr #31
	ret
                                        // -- End function
