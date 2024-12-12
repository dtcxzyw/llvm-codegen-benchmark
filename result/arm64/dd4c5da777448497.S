func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	and	w9, w0, #0x1
	movk	w8, #20971, lsl #16
	sub	w10, w1, w9
	umull	x8, w10, w8
	lsr	x8, x8, #39
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	and	w9, w0, #0x1
	movk	w8, #43690, lsl #16
	sub	w10, w1, w9
	umull	x8, w10, w8
	lsr	x8, x8, #35
	add	w0, w8, w9
	ret
                                        // -- End function
