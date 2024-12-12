func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, eq
	asr	x0, x8, #63
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	x8, x0, x1, eq
	asr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, #15
	csel	x8, x0, x1, gt
	asr	x0, x8, #32
	ret
                                        // -- End function
