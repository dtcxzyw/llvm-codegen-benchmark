func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	and	w9, w2, #0x1
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	add	w8, w8, w9
	mvn	w8, w8
	add	w0, w0, w8
	ret
                                        // -- End function
