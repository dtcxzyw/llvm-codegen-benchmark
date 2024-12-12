func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffb
	cmp	x2, #255
	csel	x8, x8, x1, hi
	tst	w0, #0x1
	and	x9, x8, #0xfffffffffffff7ff
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-180143985094819841        // =0xfd7fffffffffffff
	cmp	x2, #0
	mov	x9, #-306244774661193729        // =0xfbbfffffffffffff
	and	x8, x1, x8
	csel	x8, x8, x1, eq
	tst	w0, #0x1
	and	x9, x8, x9
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
