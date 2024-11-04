func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	asr	x8, x1, #2
	cmp	x8, x2
	csel	x9, x8, x2, hi
	cmn	x8, x9
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	csel	x0, x8, x0, hs
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	asr	x8, x1, #1
	cmp	x8, x2
	csel	x9, x8, x2, hi
	cmn	x8, x9
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	csel	x0, x8, x0, hs
	ret
                                        // -- End function
