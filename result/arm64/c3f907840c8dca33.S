func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sdiv	w8, w1, w0
	msub	w8, w8, w0, w1
	and	w9, w0, w8, asr #31
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sdiv	w8, w1, w0
	msub	w8, w8, w0, w1
	and	w9, w0, w8, asr #31
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	msub	w8, w8, w1, w0
	cmp	w8, #0
	csel	w9, w1, wzr, gt
	add	w0, w8, w9
	ret
                                        // -- End function
