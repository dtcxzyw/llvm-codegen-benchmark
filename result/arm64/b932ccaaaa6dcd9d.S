func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #9                          // =0x9
	csel	w8, wzr, w8, ne
	add	w8, w8, w1
	orr	w0, w0, w8, lsl #4
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-48                        // =0xffffffd0
	mov	w9, #-55                        // =0xffffffc9
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	orr	w0, w0, w8, lsl #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #9                          // =0x9
	csel	w8, wzr, w8, ne
	add	w8, w8, w1
	orr	w0, w0, w8, lsl #4
	ret
                                        // -- End function
