func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	and	w9, w1, #0x1
	movk	w8, #15258, lsl #16
	add	w9, w0, w9
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
