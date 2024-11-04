func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #32
	csel	w8, w9, wzr, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x20
	tst	w2, #0x1
	mov	w9, #32                         // =0x20
	csel	w8, w8, w9, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
