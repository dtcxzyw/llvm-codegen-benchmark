func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	add	w8, w8, w1
	csel	w9, wzr, w9, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	tst	w1, #0x1
	mov	w9, #65472                      // =0xffc0
	mov	w10, #65438                     // =0xff9e
	csel	w9, w10, w9, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	mov	w10, #6                         // =0x6
	add	w8, w8, w1
	csel	w9, w10, w9, ne
	add	w0, w9, w8
	ret
                                        // -- End function
