func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #9223372032559808512        // =0x7fffffff00000000
	asr	x9, x1, #63
	cmp	x0, x8
	csel	x0, x9, xzr, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	asr	x8, x0, #63
	and	x0, x8, x1, asr #32
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	asr	x8, x1, #31
	cmp	x0, #0
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
