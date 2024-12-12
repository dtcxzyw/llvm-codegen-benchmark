func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	x8, x0, #32
	smull	x8, w8, w1
	asr	x0, x8, #31
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x0, #32
	smull	x8, w8, w1
	asr	x0, x8, #63
	ret
                                        // -- End function
