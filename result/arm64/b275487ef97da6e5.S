func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	add	w8, w8, w0
	mvn	w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	add	w8, w0, w8
	mvn	w0, w8
	ret
                                        // -- End function
