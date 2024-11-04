func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsl	w8, w0, #24
	neg	w9, w1
	and	w0, w9, w8, asr #31
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w0, #0xff
	sub	w8, w8, w1
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
