func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-12289                     // =0xffffffffffffcfff
	tst	w0, #0x1
	movk	x8, #32511, lsl #16
	and	x8, x1, x8
	csel	x8, x8, x1, ne
	orr	x0, x8, #0x1000
	ret
                                        // -- End function
