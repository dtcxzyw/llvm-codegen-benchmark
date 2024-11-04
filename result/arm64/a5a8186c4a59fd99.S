func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	and	w8, w2, #0xfffffffe
	csel	w9, wzr, w1, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #15                         // =0xf
	and	w9, w0, #0x70
	csel	w8, w8, w2, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
