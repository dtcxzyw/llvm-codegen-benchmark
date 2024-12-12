func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, w8, asr #31
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, w8, asr #31
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
