func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	lsr	w8, w1, #23
	orr	w9, w0, #0x800000
	sub	w8, w8, #94
	lsl	w8, w9, w8
	mov	w9, #-2147483648                // =0x80000000
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	lsr	w8, w1, #23
	orr	w9, w0, #0x800000
	sub	w8, w8, #94
	lsl	w8, w9, w8
	mov	w9, #-2147483648                // =0x80000000
	cmp	w8, w9
	cset	w0, ne
	ret
                                        // -- End function
