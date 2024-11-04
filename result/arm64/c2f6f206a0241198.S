func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #52429                      // =0xcccd
	mul	w8, w8, w9
	orr	w9, w0, w1
	tst	w9, #0x1
	lsr	w8, w8, #23
	sub	x10, x8, #128
	csel	x0, x10, x8, ne
	ret
                                        // -- End function
