func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #2                          // =0x2
	and	w9, w2, #0x4
	csel	w8, w8, w1, ne
	orr	w8, w8, w9
	orr	w0, w8, #0x38
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #32                         // =0x20
	and	w9, w2, #0xffffffcf
	csel	w8, w8, w1, ne
	orr	w8, w8, w9
	orr	w0, w8, #0x4000
	ret
                                        // -- End function
