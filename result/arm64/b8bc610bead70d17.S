func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	and	w9, w1, #0x1ff
	tst	w0, #0x1
	movk	w8, #65533, lsl #16
	sub	w9, w9, #175, lsl #12           // =716800
	mul	w8, w2, w8
	sub	w9, w9, #2363
	csel	w8, w8, wzr, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	and	w9, w1, #0x1ff
	tst	w0, #0x1
	movk	w8, #65533, lsl #16
	sub	w9, w9, #175, lsl #12           // =716800
	mul	w8, w2, w8
	sub	w9, w9, #2363
	csel	w8, w8, wzr, ne
	add	w0, w9, w8
	ret
                                        // -- End function
