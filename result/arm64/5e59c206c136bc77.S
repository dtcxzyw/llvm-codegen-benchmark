func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w9, w1, #12
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w9, w1, #2
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #61568                      // =0xf080
	and	w9, w2, #0xff
	tst	w0, #0x1
	add	w8, w1, w8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
