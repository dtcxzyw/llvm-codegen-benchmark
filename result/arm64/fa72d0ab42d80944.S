func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	bics	wzr, w8, w2
	csel	w8, w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w2, #28
	and	w8, w1, w8, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w2, #26
	and	w8, w1, w8, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x7ff
	csel	w8, wzr, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
