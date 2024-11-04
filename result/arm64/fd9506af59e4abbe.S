func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #12288                      // =0x3000
	cmp	w0, #0
	mov	w9, #48                         // =0x30
	csel	w8, w9, w8, eq
	mov	w9, #16777216                   // =0x1000000
	orr	w8, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
