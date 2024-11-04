func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	and	w9, w0, #0xff
	madd	w8, w1, w2, w8
	mul	w0, w8, w9
	ret
                                        // -- End function
