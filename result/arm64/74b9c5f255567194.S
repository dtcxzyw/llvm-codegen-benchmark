func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w0, #0x1
	mov	w9, #112                        // =0x70
	orr	w8, w8, w1, lsl #5
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
