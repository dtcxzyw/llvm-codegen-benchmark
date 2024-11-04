func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #65                         // =0x41
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	cmp	w0, #0
	orr	w9, w8, #0x10
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-24256                     // =0xffffa140
	tst	w1, #0x1
	mov	w9, #-24576                     // =0xffffa000
	csel	w8, w9, w8, ne
	cmp	w0, #0
	orr	w9, w8, #0xc0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
