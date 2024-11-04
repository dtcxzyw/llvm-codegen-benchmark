func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #32                         // =0x20
	madd	w8, w2, w8, w9
	add	w9, w1, w0
	and	w8, w8, #0xfe
	add	w0, w8, w9
	ret
                                        // -- End function
