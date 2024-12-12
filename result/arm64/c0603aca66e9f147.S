func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	add	w0, w0, w8, lsl #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #9                          // =0x9
	csel	w8, wzr, w8, ne
	add	w8, w1, w8
	add	w0, w0, w8, lsl #4
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-48                        // =0xffffffd0
	mov	w9, #-55                        // =0xffffffc9
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	add	w0, w0, w8, lsl #4
	ret
                                        // -- End function
