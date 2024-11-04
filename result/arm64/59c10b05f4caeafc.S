func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w2, #40
	cmp	w1, #0
	mov	w9, #24                         // =0x18
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	sub	w8, w2, #16
	cmp	w1, #3
	mov	w9, #48                         // =0x30
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
