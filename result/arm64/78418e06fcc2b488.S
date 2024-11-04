func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	sub	w9, w0, #94
	bfxil	w8, w1, #0, #23
	lsl	w8, w8, w9
	mov	w9, #-2147483648                // =0x80000000
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	sub	w9, w0, #94
	bfxil	w8, w1, #0, #23
	lsl	w8, w8, w9
	mov	w9, #-2147483648                // =0x80000000
	cmp	w8, w9
	cset	w0, ne
	ret
                                        // -- End function
