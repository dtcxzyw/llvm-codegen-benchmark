func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	x9, #2305843009213693951        // =0x1fffffffffffffff
	csel	x8, x1, x2, hi
	add	x8, x8, x1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	mov	x9, #9223372036854775804        // =0x7ffffffffffffffc
	lsl	x8, x8, #2
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	x9, #4611686018427387903        // =0x3fffffffffffffff
	csel	x8, x1, x2, hi
	add	x8, x8, x1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	mov	x9, #9223372036854775806        // =0x7ffffffffffffffe
	lsl	x8, x8, #1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
