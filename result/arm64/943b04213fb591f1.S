func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x1, x8, lsl #5
	sub	x8, x8, x0
	asr	x0, x8, #5
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x1, x8, lsl #4
	sub	x8, x8, x0
	asr	x0, x8, #4
	ret
                                        // -- End function
