func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	cmp	w8, #2
	cset	w8, eq
	bfi	w0, w8, #13, #1
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
