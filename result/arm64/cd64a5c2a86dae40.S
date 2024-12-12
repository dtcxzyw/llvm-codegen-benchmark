func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	w8, w1, #5
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	asr	w8, w1, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	w8, w1, #3
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
