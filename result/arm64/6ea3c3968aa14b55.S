func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	x9, x0, x1
	sub	x8, x8, x1, lsr #4
	add	x0, x9, x8, lsl #4
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	asr	x8, x2, #32
	add	x9, x0, x1
	sub	x8, x8, x1, lsr #2
	add	x0, x9, x8, lsl #2
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	add	x9, x0, x1
	sub	x8, x8, x1, lsr #4
	add	x0, x9, x8, lsl #4
	ret
                                        // -- End function
