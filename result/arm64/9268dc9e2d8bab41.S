func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0, lsl #3
	and	x8, x8, #0xfffffffffffffff8
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, asr #4
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0, lsl #3
	and	x8, x8, #0xfffffffffffffff8
	sub	x0, x8, #8
	ret
                                        // -- End function
