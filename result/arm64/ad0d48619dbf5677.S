func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	w8, w0, w1, asr #19
	mov	w9, #32                         // =0x20
	sub	w8, w9, w8
	mov	w9, #-1                         // =0xffffffff
	lsl	x0, x9, x8
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	add	w9, w0, w1, asr #19
	mov	w8, #1                          // =0x1
	neg	w9, w9
	lsl	x0, x8, x9
	ret
                                        // -- End function
