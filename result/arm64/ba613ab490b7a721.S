func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #40
	ret
                                        // -- End function
func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	add	w9, w2, w2, lsl #1
	mov	w8, #34                         // =0x22
	add	w9, w9, w1
	smaddl	x8, w9, w8, x0
	mov	w9, #21054                      // =0x523e
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	w9, w2, w2, lsl #2
	mov	w8, #40                         // =0x28
	add	w9, w9, w1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #488
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #32
	ret
                                        // -- End function
