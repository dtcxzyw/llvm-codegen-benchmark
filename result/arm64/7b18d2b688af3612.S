func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	cmp	x0, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000494:                   // @func0000000000000494
// %bb.0:                               // %entry
	sub	x8, x0, #27
	cmn	x8, #13
	cset	w0, lo
	ret
                                        // -- End function
func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	cmp	x0, #4
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
