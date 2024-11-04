func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w2, #0x7f800000
	mov	w8, #-126                       // =0xffffff82
	neg	w9, w0
	csel	w8, w8, w1, eq
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	w8, w2, #30
	neg	w9, w0
	and	w8, w1, w8, asr #31
	sub	w0, w9, w8
	ret
                                        // -- End function
