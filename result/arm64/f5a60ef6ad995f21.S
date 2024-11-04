func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x0, x2
	mov	x9, #-65536                     // =0xffffffffffff0000
	tst	w1, #0x1
	lsl	x8, x8, #16
	movk	x9, #15, lsl #16
	add	x9, x8, x9
	csel	x8, x9, x8, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
