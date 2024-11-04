func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	asr	x8, x1, #1
	sub	x8, x8, #32
	and	x8, x8, #0xffffffffffffffe0
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #1
	sub	x0, x8, #8
	ret
                                        // -- End function
func00000000000000bb:                   // @func00000000000000bb
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #1
	sub	x0, x8, #8
	ret
                                        // -- End function
func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	asr	x8, x1, #1
	sub	x8, x8, #32
	and	x8, x8, #0xffffffffffffffe0
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000b2:                   // @func00000000000000b2
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #1
	sub	x0, x8, #4
	ret
                                        // -- End function
