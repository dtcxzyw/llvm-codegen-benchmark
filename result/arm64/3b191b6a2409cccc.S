func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvn	w8, w1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	w8, w1
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #27
	ret
                                        // -- End function
