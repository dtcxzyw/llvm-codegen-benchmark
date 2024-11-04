func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #37632                      // =0x9300
	and	w9, w1, #0xffff0000
	movk	w8, #65524, lsl #16
	madd	w8, w2, w8, w0
	add	w8, w8, w9
	asr	w0, w8, #20
	ret
                                        // -- End function
