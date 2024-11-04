func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0xff00
	cmp	w1, #2, lsl #12                 // =8192
	and	w9, w0, #0xdfffffff
	csel	w8, w8, wzr, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xfe000
	cmp	w1, #0
	and	w9, w0, #0xf00fffff
	csel	w8, w8, wzr, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
