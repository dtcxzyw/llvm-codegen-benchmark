func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	asr	x8, x0, #1
	sub	x8, x8, #1
	cmn	x8, #63
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x8, x8, #1
	cmn	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	asr	x8, x0, #4
	sub	x8, x8, #53
	lsr	x8, x8, #60
	cmp	x8, #15
	cset	w0, lo
	ret
                                        // -- End function
