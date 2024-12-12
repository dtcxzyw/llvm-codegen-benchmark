func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	sub	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #11                         // =0xb
	csel	w8, w9, w8, ne
	sub	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
