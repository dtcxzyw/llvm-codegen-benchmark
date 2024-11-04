func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	mov	w8, #37632                      // =0x9300
	movk	w8, #65524, lsl #16
	mul	w8, w1, w8
	add	w8, w8, w2, lsl #20
	add	w8, w8, w0
	add	w0, w8, #128, lsl #12           // =524288
	ret
                                        // -- End function
