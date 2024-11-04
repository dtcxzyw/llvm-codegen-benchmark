func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #80                         // =0x50
	mov	w9, #104                        // =0x68
	csel	x8, x9, x8, ne
	tst	w2, #0x200
	mov	w9, #128                        // =0x80
	csel	x8, x8, x9, eq
	add	x0, x0, x8
	ret
                                        // -- End function
