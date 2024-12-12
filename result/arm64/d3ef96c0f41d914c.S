func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w0, w8, w0, uxth
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #65530                      // =0xfffa
	and	w9, w2, #0x1ff
	csel	w8, w1, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	and	w9, w0, #0xfff
	csel	w8, w2, wzr, ne
	add	w0, w9, w8
	ret
                                        // -- End function
