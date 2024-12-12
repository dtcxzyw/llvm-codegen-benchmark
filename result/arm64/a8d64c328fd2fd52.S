func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #11                         // =0xb
	csel	w8, w9, w8, ne
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xfff
	tst	w1, #0x1
	mov	w9, #4096                       // =0x1000
	csel	w8, w9, w8, ne
	sub	w0, w8, w0
	ret
                                        // -- End function
