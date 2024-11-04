func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #9216                       // =0x2400
	orr	w8, w8, w1
	movk	w9, #64672, lsl #16
	add	w8, w0, w8, lsl #10
	add	w0, w8, w9
	ret
                                        // -- End function
