func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w8, w9, w8
	mov	w9, #24                         // =0x18
	umull	x0, w8, w9
	ret
                                        // -- End function
