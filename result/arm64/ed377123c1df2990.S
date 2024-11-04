func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	add	x9, x0, x1, asr #28
	add	x0, x9, x8, asr #28
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #32
	add	x0, x8, w2, sxtw
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	asr	x8, x1, #32
	lsl	x9, x2, #32
	add	x8, x0, x8, lsl #2
	add	x0, x8, x9, asr #30
	ret
                                        // -- End function
