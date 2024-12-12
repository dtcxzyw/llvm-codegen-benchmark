func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xdfffffff
	cmp	w8, #32
	csel	w8, w0, wzr, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w2, #0x8
	and	w9, w1, #0x400
	movk	w8, #8, lsl #16
	csel	w8, w0, w8, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
