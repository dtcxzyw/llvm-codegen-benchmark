func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, w0
	and	w9, w1, #0xff0000
	add	w8, w8, w9
	mov	w9, #47810                      // =0xbac2
	movk	w9, #40777, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
