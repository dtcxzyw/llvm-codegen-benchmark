func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	madd	w8, w1, w2, w8
	mul	x0, x8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	madd	w8, w1, w2, w8
	mul	x0, x8, x0
	ret
                                        // -- End function
