func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	lsl	x8, x2, #27
	add	x9, x1, x0
	add	x8, x9, x8, asr #29
	add	x0, x8, #40
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	x9, x1, x0, lsl #3
	add	x8, x9, w8, sxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
