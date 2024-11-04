func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #2305843009213693951        // =0x1fffffffffffffff
	asr	x8, x8, #2
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	asr	x8, x8, #1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
