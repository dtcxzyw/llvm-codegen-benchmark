func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	asr	x8, x8, #2
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x0, x1
	asr	x8, x8, #2
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x0, x1
	asr	x8, x8, #4
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret
                                        // -- End function
