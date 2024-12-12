func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	add	x8, x8, x2, asr #5
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	lsl	x8, x1, #5
	add	x8, x8, x2, asr #4
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	x8, x1, #4
	add	x8, x8, x2, lsl #2
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	add	x8, x8, x2, asr #3
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x8, x8, x2, lsl #4
	add	x0, x8, x0
	ret
                                        // -- End function
