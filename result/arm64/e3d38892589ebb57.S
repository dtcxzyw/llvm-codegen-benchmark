func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	tst	w0, #0x1
	mov	w9, #500                        // =0x1f4
	mul	w8, w1, w8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	tst	w0, #0x1
	lsl	w8, w8, #1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
