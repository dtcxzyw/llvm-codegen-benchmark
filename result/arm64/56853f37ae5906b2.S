func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x3fffffff
	udiv	w9, w8, w1
	msub	w8, w9, w1, w8
	mov	w9, #12                         // =0xc
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
