func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x0, x1
	asr	x8, x8, #2
	orr	x8, x8, #0x1
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x0, x1
	asr	x8, x8, #2
	orr	x8, x8, #0x1
	sub	x0, x8, #2
	ret
                                        // -- End function
