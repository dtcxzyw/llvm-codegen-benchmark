func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w9, w1, #0xc0
	mov	w8, #128                        // =0x80
	orr	w9, w9, w0
	bfxil	w8, w9, #6, #6
	mov	x0, x8
	ret
                                        // -- End function
