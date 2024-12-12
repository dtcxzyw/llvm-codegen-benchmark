func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #28
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
