func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w2, #0
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w2, #0
	mov	w9, #15                         // =0xf
	csel	w8, w9, w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
