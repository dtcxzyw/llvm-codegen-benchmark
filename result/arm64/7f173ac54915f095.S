func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w9, w0, w1
	mov	w8, #85                         // =0x55
	and	w9, w9, #0x3
	mul	w0, w9, w8
	ret
                                        // -- End function
