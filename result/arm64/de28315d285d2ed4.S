func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	add	x8, x1, #1
	and	x8, x8, x0, asr #63
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, #1
	csinv	x8, x8, xzr, lt
	add	x0, x0, x8
	ret
                                        // -- End function
