func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #24                         // =0x18
	cmp	w9, w2, uxtb
	cset	w9, hs
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
