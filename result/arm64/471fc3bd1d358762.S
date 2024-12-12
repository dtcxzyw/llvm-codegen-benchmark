func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	asr	x8, x2, #2
	cmp	x8, x1
	csel	x9, x8, x1, hi
	add	x8, x9, x8
	mov	x9, #2305843009213693951        // =0x1fffffffffffffff
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	asr	x8, x2, #1
	cmp	x8, x1
	csel	x9, x8, x1, hi
	add	x8, x9, x8
	mov	x9, #4611686018427387903        // =0x3fffffffffffffff
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
