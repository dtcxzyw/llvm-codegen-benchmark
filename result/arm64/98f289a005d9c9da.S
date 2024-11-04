func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	mov	w9, #-1                         // =0xffffffff
	lsl	x9, x9, x0
	mul	x8, x8, x1
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	mov	w9, #1                          // =0x1
	lsl	x9, x9, x0
	mul	x8, x8, x1
	and	x0, x9, x8
	ret
                                        // -- End function
