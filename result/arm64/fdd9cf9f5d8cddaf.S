func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, w1
	subs	w10, w9, #1
	sub	w8, w8, w9
	mov	w9, #34079                      // =0x851f
	csel	w8, w10, w8, pl
	movk	w9, #20971, lsl #16
	mov	w10, #100                       // =0x64
	umull	x9, w8, w9
	lsr	x9, x9, #37
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, w1
	subs	w10, w9, #1
	sub	w8, w8, w9
	mov	w9, #34079                      // =0x851f
	csel	w8, w10, w8, pl
	movk	w9, #20971, lsl #16
	mov	w10, #100                       // =0x64
	umull	x9, w8, w9
	lsr	x9, x9, #37
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
