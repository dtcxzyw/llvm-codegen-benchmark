func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #16777216                   // =0x1000000
	orr	w8, w0, w8, lsl #22
	add	w8, w8, w9
	and	x0, x8, #0x7e000000
	ret
                                        // -- End function
