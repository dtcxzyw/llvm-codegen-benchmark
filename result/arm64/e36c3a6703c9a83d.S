func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	add	w9, w1, w2
	udiv	w8, w8, w0
	udiv	w0, w8, w9
	ret
                                        // -- End function
