func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w1, w1, lsl #1
	mov	w8, #2400                       // =0x960
	tst	w0, #0x1
	lsl	w9, w9, #3
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #294                        // =0x126
	tst	w0, #0x1
	mov	w9, #18816                      // =0x4980
	mul	w8, w1, w8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
