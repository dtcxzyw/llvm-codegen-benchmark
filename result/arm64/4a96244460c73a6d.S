func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	msub	w8, w8, w2, w1
	lsl	x8, x8, #32
	add	x8, x0, x8, asr #27
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	mov	w9, #48                         // =0x30
	msub	w8, w8, w2, w1
	smaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
