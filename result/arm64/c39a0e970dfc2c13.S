func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x9, x0, #4
	asr	x8, x8, #4
	cmp	x9, x8
	csel	x8, x9, x8, lt
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x9, x0, #5
	asr	x8, x8, #5
	cmp	x9, x8
	csel	x8, x9, x8, lt
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x9, x0, #1
	asr	x8, x8, #1
	cmp	x9, x8
	csel	x8, x9, x8, lt
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
