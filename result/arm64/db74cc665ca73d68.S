func0000000000000843:                   // @func0000000000000843
// %bb.0:                               // %entry
	lsr	w9, w0, #5
	mov	w8, #5                          // =0x5
	cmp	w9, #3124
	mov	w9, #16959                      // =0x423f
	movk	w9, #15, lsl #16
	cinc	w8, w8, hi
	cmp	w0, w9
	cinc	w0, w8, hi
	ret
                                        // -- End function
func00000000000018c3:                   // @func00000000000018c3
// %bb.0:                               // %entry
	lsr	w9, w0, #5
	mov	w8, #5                          // =0x5
	cmp	w9, #3124
	mov	w9, #16959                      // =0x423f
	movk	w9, #15, lsl #16
	cinc	w8, w8, hi
	cmp	w0, w9
	cinc	w0, w8, hi
	ret
                                        // -- End function
func0000000000000a53:                   // @func0000000000000a53
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #16, lsl #12                // =65536
	mov	w9, #16777215                   // =0xffffff
	cinc	w8, w8, ge
	cmp	w0, w9
	cinc	w0, w8, gt
	ret
                                        // -- End function
