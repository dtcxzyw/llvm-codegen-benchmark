func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, x8
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #20864                      // =0x5180
	add	x8, x0, x8
	movk	w9, #1, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
