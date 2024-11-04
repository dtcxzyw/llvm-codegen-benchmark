func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	orr	w9, w1, #0x1
	mov	w8, #32                         // =0x20
	clz	w9, w9
	sub	w8, w8, w9
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
