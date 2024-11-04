func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	mov	w9, #16777216                   // =0x1000000
	orr	w8, w8, w1, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
