func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #10
	add	x0, x8, x1, asr #42
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	asr	x9, x1, #32
	add	x0, x8, x9, lsl #5
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	add	x0, x8, x1, asr #1
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x0, x8, x1, asr #32
	ret
                                        // -- End function
