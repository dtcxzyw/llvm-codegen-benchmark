func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	bfxil	w8, w1, #6, #6
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
