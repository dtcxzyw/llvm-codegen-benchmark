func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, ne
	add	w0, w8, w1, lsl #3
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #33792                      // =0x8400
	tst	w0, #0x1
	mov	w9, #44                         // =0x2c
	csel	w8, w9, w8, ne
	add	w0, w8, w1, lsl #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	tst	w0, #0x1
	mov	w9, #11                         // =0xb
	csel	w8, w9, w8, ne
	add	w0, w8, w1, lsl #2
	ret
                                        // -- End function
