func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	asr	w8, w1, #1
	add	x8, x0, w8, sxtw #3
	add	x8, x8, #237, lsl #12           // =970752
	add	x0, x8, #3460
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	asr	w8, w1, #24
	add	x8, x0, w8, sxtw
	sub	x0, x8, #5
	ret
                                        // -- End function
