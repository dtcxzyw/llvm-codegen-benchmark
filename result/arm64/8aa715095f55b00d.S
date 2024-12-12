func00000000000003a4:                   // @func00000000000003a4
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	w8, #55296                      // =0xd800
	add	w9, w9, #16, lsl #12            // =65536
	eor	w8, w9, w8
	mov	w9, #-1114112                   // =0xffef0000
	sub	w8, w8, #272, lsl #12           // =1114112
	orr	w9, w9, #0x800
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
