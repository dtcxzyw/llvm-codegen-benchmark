func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #32983                      // =0x80d7
	mov	w9, #65524                      // =0xfff4
	movk	w8, #54827, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	madd	w8, w0, w9, w8
	add	w0, w8, #3
	ret
                                        // -- End function
