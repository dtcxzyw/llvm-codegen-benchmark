func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adds	x8, x0, x1
	add	x9, x8, #63
	csel	x8, x9, x8, lt
	asr	x0, x8, #6
	ret
                                        // -- End function
