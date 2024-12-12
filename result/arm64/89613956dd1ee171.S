func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #192                        // =0xc0
	csel	w9, w0, w1, lt
	smull	x0, w9, w8
	ret
                                        // -- End function
