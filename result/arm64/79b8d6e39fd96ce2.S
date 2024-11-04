func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x10, #-65536                    // =0xffffffffffff0000
	mov	w11, #65520                     // =0xfff0
	csel	x8, x1, x2, ne
	movk	x10, #15, lsl #16
	lsl	x9, x8, #16
	cmp	x8, x11
	add	x10, x9, x10
	csel	x0, x10, x9, hi
	ret
                                        // -- End function
