func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	asr	x8, x2, #3
	sub	x8, x8, #16
	and	x8, x8, x1
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	add	x8, x8, #1
	and	x8, x8, x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #4
	ret
                                        // -- End function
