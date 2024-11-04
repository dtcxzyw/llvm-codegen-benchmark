func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvn	x8, x0
	add	x8, x8, x1
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x9, x8, #7
	add	x8, x8, #14
	cmp	x9, #0
	csel	x8, x8, x9, lt
	asr	x0, x8, #3
	ret
                                        // -- End function
