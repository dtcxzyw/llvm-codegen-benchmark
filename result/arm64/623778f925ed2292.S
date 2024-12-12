func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w8, w0, w8
	eor	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #68                         // =0x44
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	mov	w9, #896                        // =0x380
	csel	w8, w8, wzr, ne
	sub	w9, w9, w0
	sub	w0, w9, w8
	ret
                                        // -- End function
