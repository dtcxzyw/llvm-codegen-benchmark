func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	add	x8, x1, x8, asr #26
	add	x0, x8, x0, lsl #5
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	smaddl	x8, w2, w8, x1
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
