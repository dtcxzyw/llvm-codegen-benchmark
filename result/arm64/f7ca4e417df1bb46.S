func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #50                         // =0x32
	tst	w0, #0x1
	movk	w8, #20971, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #36
	msub	w8, w8, w9, w2
	add	x8, x1, x8
	sub	x9, x8, #50
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #32881                      // =0x8071
	mov	w9, #65521                      // =0xfff1
	tst	w0, #0x1
	movk	w8, #32775, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #47
	msub	w8, w8, w9, w2
	add	x8, x1, x8
	sub	x9, x8, #31, lsl #12            // =126976
	sub	x9, x9, #4066
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
