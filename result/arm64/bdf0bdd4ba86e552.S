func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #50175                      // =0xc3ff
	cmp	w2, #0
	movk	w8, #65487, lsl #16
	csel	w9, w0, wzr, eq
	and	w8, w1, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #32
	and	w9, w1, #0xdfffffff
	csel	w8, w0, wzr, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
