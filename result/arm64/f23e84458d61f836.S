func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	mov	w9, #-2147483648                // =0x80000000
	bfxil	w8, w1, #0, #23
	lsl	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	mov	w9, #-2147483648                // =0x80000000
	bfxil	w8, w1, #0, #23
	lsl	w8, w8, w0
	cmp	w8, w9
	cset	w0, ne
	ret
                                        // -- End function
