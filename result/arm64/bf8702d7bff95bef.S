func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
	mov	w8, #12137                      // =0x2f69
	and	w9, w1, #0xffff
	mov	w10, #-292                      // =0xfffffedc
	mul	w8, w9, w8
	lsr	w8, w8, #16
	sub	w9, w1, w8
	and	w9, w9, #0xfffe
	add	w8, w8, w9, lsr #1
	mov	w9, #27                         // =0x1b
	lsr	w8, w8, #4
	madd	w8, w8, w9, w10
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
