func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0x1
	orr	w9, w8, #0x2
	csel	w8, w9, w8, ne
	mov	w9, #10                         // =0xa
	tst	w0, #0x1
	orr	w9, w8, w9
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xffffffef
	tst	w1, #0x1
	orr	w9, w8, #0x1000
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x4000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
