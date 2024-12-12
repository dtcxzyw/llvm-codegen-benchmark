func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	asr	x9, x1, #2
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	cmp	x0, x9
	csel	x9, x0, x9, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	asr	x9, x1, #1
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x0, x9
	csel	x9, x0, x9, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
