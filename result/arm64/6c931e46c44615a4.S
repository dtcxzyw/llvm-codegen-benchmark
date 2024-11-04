func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	add	x8, x0, x8, asr #28
	add	x0, x8, x1, asr #28
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x0, x8, x1, asr #32
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, x1, asr #30
	ret
                                        // -- End function
