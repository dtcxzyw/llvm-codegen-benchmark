func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xf800
	mov	w9, #55296                      // =0xd800
	orr	w10, w1, w2
	cmp	w8, w9
	csel	w0, w0, w10, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3072                       // =0xc00
	orr	w9, w1, w2
	bics	wzr, w8, w2
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
