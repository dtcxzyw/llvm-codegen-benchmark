func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	add	x8, x1, x8, asr #26
	add	x0, x8, x0, lsl #5
	ret
                                        // -- End function
