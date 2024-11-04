func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x8, x2, #16
	mov	x9, #-65536                     // =0xffffffffffff0000
	tst	w1, #0x1
	movk	x9, #15, lsl #16
	add	x9, x8, x9
	csel	x8, x9, x8, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
