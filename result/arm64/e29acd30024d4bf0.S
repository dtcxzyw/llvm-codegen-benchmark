func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x2
	cmp	w1, #0
	csinc	w8, w8, wzr, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0xff00
	cmp	w1, #2, lsl #12                 // =8192
	csel	w8, w8, wzr, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
