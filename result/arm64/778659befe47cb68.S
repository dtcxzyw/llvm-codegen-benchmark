func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w1, #15
	and	w9, w0, #0xfffe000
	bfi	w9, w8, #31, #1
	mov	w8, #939524096                  // =0x38000000
	add	w0, w9, w8
	ret
                                        // -- End function
