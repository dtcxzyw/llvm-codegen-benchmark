func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, w0
	neg	w8, w8
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #-53                        // =0xffffffcb
	sub	w8, w9, w8
	mov	w9, w0
	lsl	x0, x9, x8
	ret
                                        // -- End function
