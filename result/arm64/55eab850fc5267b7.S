func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxtw	x8, w1
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #44
	and	x0, x0, x8, asr #59
	ret
                                        // -- End function
