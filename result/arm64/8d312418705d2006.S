func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	tst	w1, #0x1
	mul	w8, w2, w8
	csel	w8, wzr, w8, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	tst	w1, #0x1
	lsl	w8, w8, #1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	tst	w1, #0x1
	mul	w8, w2, w8
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	tst	w1, #0x1
	mov	w9, #14                         // =0xe
	mul	w8, w2, w8
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret
                                        // -- End function
