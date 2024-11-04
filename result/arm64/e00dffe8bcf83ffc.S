func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2147483647                 // =0x7fffffff
	csel	x9, x8, x2, ne
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	csel	x9, x8, x2, ne
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
