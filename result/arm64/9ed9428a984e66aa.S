func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #11                         // =0xb
	csel	w8, w8, w2, ne
	sub	w8, w8, w0
	and	w0, w8, #0x1f
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #8192                       // =0x2000
	csel	w8, w8, w2, ne
	sub	w8, w8, w0
	and	w0, w8, #0xffff
	ret
                                        // -- End function
