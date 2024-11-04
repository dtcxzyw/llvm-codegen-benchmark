func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x4000000
	tst	w1, #0xff
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0x80000000
	cmp	w8, #125
	mov	w8, #1024                       // =0x400
	csel	w8, w8, w9, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
