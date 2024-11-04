func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-534                       // =0xfffffdea
	and	w9, w0, #0x10
	mov	w10, #516                       // =0x204
	and	w8, w1, w8
	orr	w9, w9, w10
	orr	w0, w8, w9
	ret
                                        // -- End function
