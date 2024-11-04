func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	add	x8, x0, x8, asr #28
	add	x8, x8, x1, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsl	x8, x2, #28
	add	x8, x0, x8, asr #28
	add	x8, x8, x1, lsl #4
	add	x0, x8, #4
	ret
                                        // -- End function
