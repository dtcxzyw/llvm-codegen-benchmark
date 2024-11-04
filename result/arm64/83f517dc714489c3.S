func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	w1, #0
	csel	w8, w8, w1, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #3
	csel	w8, w8, w1, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
