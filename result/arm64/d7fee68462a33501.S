func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, #15
	mov	w8, #7                          // =0x7
	mov	w9, #15                         // =0xf
	csel	w8, w9, w8, hi
	orr	w9, w0, w1
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #222                        // =0xde
	orr	w9, w0, w1
	cinc	w8, w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
