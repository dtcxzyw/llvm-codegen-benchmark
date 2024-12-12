func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	sub	w9, w1, w2
	mov	w10, #34079                     // =0x851f
	sub	w9, w9, w8
	movk	w10, #20971, lsl #16
	umull	x9, w9, w10
	lsr	x9, x9, #39
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	sub	w9, w1, w2
	mov	w10, #43691                     // =0xaaab
	sub	w9, w9, w8
	movk	w10, #43690, lsl #16
	umull	x9, w9, w10
	lsr	x9, x9, #35
	add	w0, w9, w8
	ret
                                        // -- End function
