func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #32
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #2
	and	x8, x8, #0x3ffffffffffffffc
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #32
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #63
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
