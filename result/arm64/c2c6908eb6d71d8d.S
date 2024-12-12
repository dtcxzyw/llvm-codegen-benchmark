func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	lsl	x9, x0, #2
	umaddl	x0, w1, w8, x9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	lsl	x9, x0, #3
	umaddl	x0, w1, w8, x9
	ret
                                        // -- End function
