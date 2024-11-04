func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #65040                      // =0xfe10
	eor	w10, w1, #0x1
	movk	w8, #2, lsl #16
	add	w9, w2, w8
	sub	w9, w9, #272, lsl #12           // =1114112
	cmp	w9, w8
	and	w9, w10, w0
	cset	w8, hs
	and	w0, w8, w9
	ret
                                        // -- End function
