func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	cmp	w0, #0
	orr	w0, w1, w2
	cset	w8, ne
	bfi	w0, w8, #1, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #4
	mov	w9, #16                         // =0x10
	mov	w10, #24                        // =0x18
	and	w8, w8, #0xffffffe7
	csel	w9, w10, w9, eq
	orr	w0, w9, w8
	ret
                                        // -- End function
