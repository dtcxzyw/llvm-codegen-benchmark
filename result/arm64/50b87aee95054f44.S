func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	sub	w8, w8, w1
	and	x8, x8, #0xffff
	sub	x0, x8, #1
	ret
                                        // -- End function
