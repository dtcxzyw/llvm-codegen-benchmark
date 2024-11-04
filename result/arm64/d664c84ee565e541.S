func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w1, #12
	mov	w8, #3                          // =0x3
	csel	w9, w1, wzr, eq
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	mov	w9, #12                         // =0xc
	cmp	w1, #15
	csel	w8, w9, w8, gt
	tst	w0, #0x1
	mov	w9, #-48                        // =0xffffffd0
	mov	w10, #-16                       // =0xfffffff0
	csel	w9, w10, w9, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
