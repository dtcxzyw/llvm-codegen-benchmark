func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #35127                      // =0x8937
	movk	w8, #65, lsl #16
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
