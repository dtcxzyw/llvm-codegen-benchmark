func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	asr	x9, x1, #3
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	cmp	x9, x0
	csel	x10, x9, x0, hi
	add	x9, x10, x9
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	asr	x9, x1, #2
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	cmp	x9, x0
	csel	x10, x9, x0, hi
	add	x9, x10, x9
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	asr	x9, x1, #1
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	cmp	x9, x0
	csel	x10, x9, x0, hi
	add	x9, x10, x9
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
