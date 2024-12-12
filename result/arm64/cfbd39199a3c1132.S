func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	tst	w1, #0x1
	mul	w8, w2, w8
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	tst	w1, #0x1
	movk	w8, #65533, lsl #16
	mul	w8, w2, w8
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	tst	w1, #0x1
	movk	w8, #65533, lsl #16
	mul	w8, w2, w8
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	tst	w1, #0x1
	mul	w8, w2, w8
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret
                                        // -- End function
