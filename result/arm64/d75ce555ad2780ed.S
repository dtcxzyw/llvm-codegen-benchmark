func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	tst	w1, #0x1
	mul	w8, w2, w8
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	tst	w1, #0x1
	sub	w9, w0, #175, lsl #12           // =716800
	movk	w8, #65533, lsl #16
	sub	w9, w9, #2363
	mul	w8, w2, w8
	csel	w8, w8, wzr, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	tst	w1, #0x1
	sub	w9, w0, #175, lsl #12           // =716800
	movk	w8, #65533, lsl #16
	sub	w9, w9, #2363
	mul	w8, w2, w8
	csel	w8, w8, wzr, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	tst	w1, #0x1
	mul	w8, w2, w8
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	add	w0, w8, #6
	ret
                                        // -- End function
