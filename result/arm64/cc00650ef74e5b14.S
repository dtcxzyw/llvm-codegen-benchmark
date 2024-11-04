func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	madd	w8, w1, w2, w8
	mul	w0, w8, w0
	ret
                                        // -- End function
