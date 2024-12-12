func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	madd	w8, w1, w8, w0
	and	w0, w8, #0x3f
	ret
                                        // -- End function
