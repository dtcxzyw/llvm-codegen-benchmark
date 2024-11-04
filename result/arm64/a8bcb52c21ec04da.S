func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	mov	w9, #24                         // =0x18
	sub	w8, w8, w1
	and	x8, x8, #0xffff
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
