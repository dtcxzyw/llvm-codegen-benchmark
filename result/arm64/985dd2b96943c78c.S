func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #24                         // =0x18
	cmp	w9, w2, uxtb
	cset	w9, hs
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func00000000000000a3:                   // @func00000000000000a3
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, hs
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
