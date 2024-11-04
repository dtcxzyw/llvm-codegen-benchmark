func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	neg	x8, x2, lsl #32
	add	x9, x0, x1
	add	x0, x9, x8, asr #30
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	neg	x8, x2, lsl #32
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8, asr #30
	ret
                                        // -- End function
