func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #32
	add	x0, x8, x1, asr #32
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #32
	add	x0, x8, x1, asr #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x2, #32
	asr	x9, x1, #32
	add	x8, x0, x8, lsl #2
	add	x0, x8, x9, lsl #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	x8, x2, #32
	asr	x9, x1, #32
	add	x8, x0, x8, lsl #2
	add	x0, x8, x9, lsl #2
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	asr	x8, x2, #32
	add	x8, x0, x8, lsl #2
	add	x0, x8, x1, asr #30
	ret
                                        // -- End function
