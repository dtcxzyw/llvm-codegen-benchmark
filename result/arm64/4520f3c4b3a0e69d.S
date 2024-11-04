func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	csel	x9, x0, x1, hi
	adds	x10, x9, x0
	cmp	x10, x8
	csel	x10, x10, x8, lo
	cmn	x9, x0
	csel	x0, x8, x10, hs
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	csel	x9, x0, x1, hi
	adds	x10, x9, x0
	cmp	x10, x8
	csel	x10, x10, x8, lo
	cmn	x9, x0
	csel	x0, x8, x10, hs
	ret
                                        // -- End function
