func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #64                         // =0x40
	mov	w9, #128                        // =0x80
	csel	x8, x9, x8, ne
	orr	x8, x8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
