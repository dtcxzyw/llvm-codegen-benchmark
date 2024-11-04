func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, x0
	asr	x8, x8, #3
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x0
	asr	x8, x8, #4
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #8                          // =0x8
	asr	x9, x9, #2
	cmp	x9, #8
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
