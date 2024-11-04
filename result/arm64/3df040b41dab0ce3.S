func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	mov	w9, #12800                      // =0x3200
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w8, w8, w9
	asr	w0, w8, #8
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #37632                      // =0x9300
	mov	w9, #32768                      // =0x8000
	movk	w8, #65524, lsl #16
	movk	w9, #1462, lsl #16
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w8, w8, w9
	asr	w0, w8, #20
	ret
                                        // -- End function
