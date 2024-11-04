func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	mov	w9, #10                         // =0xa
	orr	w9, w1, w9
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #27
	orr	w9, w1, #0x40000000
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #27
	orr	w9, w1, #0x20000000
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
