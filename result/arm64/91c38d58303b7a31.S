func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w0, #0x7
	mov	w9, #9548                       // =0x254c
	bfi	w8, w1, #3, #8
	add	w0, w8, w9
	ret
                                        // -- End function
