func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	tst	w0, #0x1
	bfxil	w8, w2, #4, #4
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xf8
	tst	w0, #0x1
	lsr	w8, w8, #1
	orr	w8, w8, #0x3
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
