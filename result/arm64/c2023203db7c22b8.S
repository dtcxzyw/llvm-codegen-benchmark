func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27136                      // =0x6a00
	neg	w9, w1
	movk	w8, #1, lsl #16
	madd	w8, w2, w8, w9
	add	w0, w0, w8, asr #16
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #48576                      // =0xbdc0
	neg	w9, w1
	movk	w8, #65520, lsl #16
	madd	w8, w2, w8, w9
	add	w0, w0, w8, asr #31
	ret
                                        // -- End function
