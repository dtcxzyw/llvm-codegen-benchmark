func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w9, #16959                      // =0x423f
	add	w8, w1, w2
	movk	w9, #15, lsl #16
	cmp	w8, w9
	cinc	x0, x0, hi
	ret
                                        // -- End function
func000000000000030b:                   // @func000000000000030b
// %bb.0:                               // %entry
	mov	w9, #51712                      // =0xca00
	add	w8, w1, w2
	movk	w9, #15258, lsl #16
	cmp	w8, w9
	cinc	x0, x0, eq
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #999
	cinc	x0, x0, hi
	ret
                                        // -- End function
