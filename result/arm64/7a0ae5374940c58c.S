func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #50                         // =0x32
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #36
	msub	w8, w8, w9, w1
	add	x8, x0, x8
	cmp	x8, #50
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mov	w8, #32881                      // =0x8071
	mov	w9, #65521                      // =0xfff1
	movk	w8, #32775, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #47
	msub	w8, w8, w9, w1
	mov	w9, #65505                      // =0xffe1
	movk	w9, #1, lsl #16
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
