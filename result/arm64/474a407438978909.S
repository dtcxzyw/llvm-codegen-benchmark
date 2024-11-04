func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	cmp	w8, #1
	csel	x8, x1, xzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x200
	mov	w8, #128                        // =0x80
	csel	x8, x1, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
