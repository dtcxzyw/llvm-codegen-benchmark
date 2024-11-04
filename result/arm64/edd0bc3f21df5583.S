func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x800
	mov	w9, #-2053                      // =0xfffff7fb
	and	w9, w1, w9
	orr	w8, w8, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
