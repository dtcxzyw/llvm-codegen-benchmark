func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #123                        // =0x7b
	eor	w8, w0, w8
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
