func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0xffff
	mov	w8, #16                         // =0x10
	csel	x8, x1, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #2
	mov	w8, #16                         // =0x10
	csel	x8, x1, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #28
	mov	w8, #36                         // =0x24
	csel	x8, x1, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
