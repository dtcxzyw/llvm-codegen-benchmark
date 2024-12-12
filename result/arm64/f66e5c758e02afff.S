func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	and	x8, x2, x1, asr #63
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	and	x8, x2, x1, asr #63
	add	x8, x0, x8, lsl #4
	add	x0, x8, x1, lsl #4
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	and	x8, x2, x1, asr #63
	add	x8, x0, x8, lsl #4
	add	x0, x8, x1, lsl #4
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	and	x8, x2, x1, asr #63
	add	x8, x0, x8, lsl #2
	add	x0, x8, x1, lsl #2
	ret
                                        // -- End function
