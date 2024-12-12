func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	x8, x0, x1
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	x8, x0, x1
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	x8, x0, x1
	sub	x0, x8, #2048
	ret
                                        // -- End function
