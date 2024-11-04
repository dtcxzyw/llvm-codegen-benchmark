func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #80                         // =0x50
	mov	w9, #104                        // =0x68
	csel	x8, x9, x8, ne
	cmp	w1, #0
	mov	w9, #128                        // =0x80
	csel	x8, x8, x9, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #136                        // =0x88
	mov	w9, #120                        // =0x78
	csel	x8, x9, x8, ne
	cmp	w1, #0
	mov	w9, #144                        // =0x90
	csel	x8, x8, x9, eq
	add	x0, x0, x8
	ret
                                        // -- End function
