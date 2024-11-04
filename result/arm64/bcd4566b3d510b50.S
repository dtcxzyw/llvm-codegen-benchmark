func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65                         // =0x41
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-24256                     // =0xffffa140
	cmp	w1, #0
	mov	w9, #-24576                     // =0xffffa000
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0xc0
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
