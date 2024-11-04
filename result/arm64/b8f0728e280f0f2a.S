func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1384                       // =0x568
	mov	w9, #1376                       // =0x560
	csel	x8, x9, x8, eq
	tst	w1, #0x1
	mov	w9, #1392                       // =0x570
	csel	x8, x8, x9, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #8592                       // =0x2190
	mov	w9, #8584                       // =0x2188
	csel	x8, x9, x8, eq
	tst	w1, #0x1
	mov	w9, #8588                       // =0x218c
	csel	x8, x8, x9, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #136                        // =0x88
	mov	w9, #120                        // =0x78
	csel	x8, x9, x8, eq
	tst	w1, #0x1
	mov	w9, #144                        // =0x90
	csel	x8, x8, x9, ne
	add	x0, x0, x8
	ret
                                        // -- End function
