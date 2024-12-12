func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #223                        // =0xdf
	orr	w9, w0, w1
	and	w8, w2, w8
	cmp	w8, #25
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x100
	orr	w9, w0, w1
	and	w0, w9, w8, lsr #8
	ret
                                        // -- End function
