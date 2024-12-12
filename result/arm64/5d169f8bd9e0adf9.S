func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sub	w8, w2, #94
	orr	w9, w1, #0x800000
	lsl	w8, w9, w8
	mov	w9, #-2147483648                // =0x80000000
	cmp	w8, w9
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	sub	w8, w2, #94
	orr	w9, w1, #0x800000
	lsl	w8, w9, w8
	mov	w9, #-2147483648                // =0x80000000
	cmp	w8, w9
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
