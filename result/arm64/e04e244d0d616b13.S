func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsl	x8, x8, #4
	add	x0, x8, x0, asr #5
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsl	x8, x8, #5
	add	x0, x8, x0, asr #4
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	asr	x8, x0, #26
	add	x9, x1, x2
	add	x0, x8, x9, lsl #1
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	asr	x8, x0, #26
	add	x9, x1, x2
	add	x0, x8, x9, lsl #1
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsl	x8, x8, #2
	add	x0, x8, x0, asr #11
	ret
                                        // -- End function
