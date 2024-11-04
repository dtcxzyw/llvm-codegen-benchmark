func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-400                       // =0xfffffe70
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmn	w8, #400
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w9, w1, w1, asr #31
	mov	w8, #-1074                      // =0xfffffbce
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
