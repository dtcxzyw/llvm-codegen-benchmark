func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	eor	w8, w8, w0, lsr #4
	and	x0, x8, #0x1
	ret
                                        // -- End function
