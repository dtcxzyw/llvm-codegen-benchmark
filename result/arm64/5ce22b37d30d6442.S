func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	tst	w0, #0x1
	add	w8, w8, w1
	add	w9, w8, #60
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	tst	w0, #0x1
	add	w8, w8, w1
	add	w9, w8, #4
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	mov	w9, #-65535                     // =0xffff0001
	tst	w0, #0x1
	add	w9, w8, w9
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
