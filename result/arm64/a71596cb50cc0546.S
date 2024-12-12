func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w0, w0, w8, asr #31
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w0, w0, w8, asr #31
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #15
	csel	w0, w0, wzr, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w0, w0, w8, asr #31
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w0, w0, w8, asr #31
	ret
                                        // -- End function
