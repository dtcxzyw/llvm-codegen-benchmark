func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	cmp	w1, #12
	csel	w8, w1, wzr, eq
	cmp	w0, #3
	csel	w9, w0, wzr, eq
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000283:                   // @func0000000000000283
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	mov	w9, #12                         // =0xc
	cmp	w1, #15
	csel	w8, w9, w8, gt
	cmp	w0, #0
	mov	w9, #-48                        // =0xffffffd0
	mov	w10, #-16                       // =0xfffffff0
	csel	w9, w10, w9, eq
	orr	w0, w9, w8
	ret
                                        // -- End function
