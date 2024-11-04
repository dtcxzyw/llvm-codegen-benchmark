func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	umaddl	x8, w2, w8, x1
	tst	x8, #0xffffffff80000000
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
