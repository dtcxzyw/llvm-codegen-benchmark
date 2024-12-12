func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	and	w9, w0, #0xffffffe3
	bic	w8, w8, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
