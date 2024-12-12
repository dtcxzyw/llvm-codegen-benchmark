func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	and	w0, w8, #0x3f
	ret
                                        // -- End function
