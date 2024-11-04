func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #14080                      // =0x3700
	and	w9, w0, #0x7f00
	cmp	w9, w8
	cset	w8, eq
	ubfiz	x0, x8, #1, #32
	ret
                                        // -- End function
