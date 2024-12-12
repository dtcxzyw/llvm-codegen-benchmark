func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w1, w2
	and	w8, w8, #0xf8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2
	mov	w9, #-35073                     // =0xffff76ff
	and	w8, w8, w9
	orr	w0, w0, w8
	ret
                                        // -- End function
