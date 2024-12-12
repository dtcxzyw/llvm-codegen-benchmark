func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0x800
	tst	w1, w2
	mov	w9, #2048                       // =0x800
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, w2
	and	w9, w0, #0xfffffffe
	cset	w8, ne
	orr	w0, w9, w8, lsl #2
	ret
                                        // -- End function
