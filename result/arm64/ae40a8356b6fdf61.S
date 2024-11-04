func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #32256                      // =0x7e00
	mov	w9, #37632                      // =0x9300
	movk	w8, #65530, lsl #16
	movk	w9, #65524, lsl #16
	mul	w8, w2, w8
	madd	w9, w1, w9, w0
	and	w8, w8, #0xffff0000
	add	w0, w9, w8
	ret
                                        // -- End function
