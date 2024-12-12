func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-32                        // =0xffffffe0
	tst	w1, #0x1
	mov	w9, #-8                         // =0xfffffff8
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
