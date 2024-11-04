func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #-1                         // =0xffffffff
	mul	x8, x8, x1
	lsl	x9, x9, x0
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #1                          // =0x1
	mul	x8, x8, x1
	lsl	x9, x9, x0
	and	x0, x9, x8
	ret
                                        // -- End function
