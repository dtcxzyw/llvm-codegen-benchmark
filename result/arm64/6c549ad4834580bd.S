func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	mov	w9, #10                         // =0xa
	orr	w9, w1, w9
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #27
	orr	w9, w1, #0x40000000
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #27
	orr	w9, w1, #0x20000000
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
