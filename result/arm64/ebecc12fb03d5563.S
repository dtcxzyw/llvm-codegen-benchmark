func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1800
	and	w9, w0, #0x200
	cset	w8, eq
	orr	w0, w9, w8, lsl #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	tst	w1, #0x400
	mov	w9, #1024                       // =0x400
	csel	w8, w9, w8, eq
	and	w9, w0, #0xfffffdff
	orr	w0, w8, w9
	ret
                                        // -- End function
