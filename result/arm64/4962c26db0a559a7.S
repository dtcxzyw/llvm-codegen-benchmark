func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	and	w9, w1, #0x3
	add	w8, w8, w9
	mov	w9, #54                         // =0x36
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
