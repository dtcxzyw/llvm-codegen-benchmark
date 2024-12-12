func0000000000000189:                   // @func0000000000000189
// %bb.0:                               // %entry
	mov	w8, #2730                       // =0xaaa
	add	w9, w2, w1
	mov	w10, #43680                     // =0xaaa0
	movk	w10, #8190, lsl #16
	madd	w8, w9, w8, w10
	add	w0, w0, w8, asr #27
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	mov	w8, #2730                       // =0xaaa
	add	w9, w2, w1
	mov	w10, #43680                     // =0xaaa0
	movk	w10, #8190, lsl #16
	madd	w8, w9, w8, w10
	add	w0, w0, w8, asr #27
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #1461                       // =0x5b5
	add	w9, w2, w1
	mov	w10, #-1461                     // =0xfffffa4b
	madd	w8, w9, w8, w10
	add	w0, w0, w8, asr #2
	ret
                                        // -- End function
