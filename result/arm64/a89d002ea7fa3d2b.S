func00000000000000d7:                   // @func00000000000000d7
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #5
	add	x8, x8, x1, asr #4
	lsl	x0, x8, #3
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	lsl	x8, x2, #9
	add	x8, x8, x0, lsl #3
	add	x8, x1, x8
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsl	x8, x2, #9
	add	x8, x8, x0, lsl #3
	add	x8, x1, x8
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
