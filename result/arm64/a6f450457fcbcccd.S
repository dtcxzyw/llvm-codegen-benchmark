func00000000000006a6:                   // @func00000000000006a6
// %bb.0:                               // %entry
	mov	w8, #22                         // =0x16
	madd	w8, w2, w8, w1
	sub	w8, w8, #272
	cmp	w8, #17
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w2, w8, w1
	sub	w8, w8, #48
	cmp	w8, #9
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
