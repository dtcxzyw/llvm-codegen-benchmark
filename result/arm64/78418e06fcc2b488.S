func0000000000000188:                   // @func0000000000000188
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
func000000000000018c:                   // @func000000000000018c
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
