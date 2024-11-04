func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	orr	w8, w8, w2, lsl #7
	cmp	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w8, w8, w2, lsl #2
	cmp	w8, w1
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
