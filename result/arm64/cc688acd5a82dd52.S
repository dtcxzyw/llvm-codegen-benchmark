func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	asr	x8, x2, #2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	asr	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #15
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	asr	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
