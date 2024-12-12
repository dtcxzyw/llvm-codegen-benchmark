func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmp	x0, #0
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	and	w9, w1, #0x3
	cmp	x0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
