func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w0, #6
	csel	w8, w0, w8, lo
	mul	w0, w8, w8
	ret
                                        // -- End function
