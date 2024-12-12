func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w8, w8, #0xfffdfffd
	orr	w0, w8, #0x20000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #227                        // =0xe3
	csel	w8, w1, w2, ne
	and	w8, w8, #0xfffffffb
	orr	w0, w8, w9
	ret
                                        // -- End function
