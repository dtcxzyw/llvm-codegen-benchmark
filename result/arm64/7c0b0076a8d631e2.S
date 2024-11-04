func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	asr	x9, x1, #2
	asr	x10, x0, #2
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	cmp	x10, x9
	csel	x9, x10, x9, hi
	add	x9, x9, x10
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	asr	x9, x1, #32
	asr	x10, x0, #2
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	cmp	x10, x9
	csel	x9, x10, x9, hi
	add	x9, x9, x10
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
