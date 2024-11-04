func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #-150                       // =0xffffff6a
	tst	w9, #0x7f800000
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	w8, s0
	lsl	w8, w8, #9
	and	w0, w0, w8, asr #31
	ret
                                        // -- End function
