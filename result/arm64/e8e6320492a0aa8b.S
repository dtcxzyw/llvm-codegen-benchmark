func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	mvn	x8, x0
	add	x8, x8, x1, asr #5
	lsl	x0, x8, #3
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	mvn	x8, x0
	add	x8, x8, x1, asr #5
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	sub	w8, w8, w0
	add	w8, w8, #1087
	lsl	x0, x8, #52
	ret
                                        // -- End function
