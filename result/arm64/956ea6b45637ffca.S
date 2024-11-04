func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, ne
	sub	w9, w0, #48
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	tst	w0, #0x1
	mov	w9, #100                        // =0x64
	sub	w10, w1, #6
	csel	w8, w9, w8, ne
	mul	w0, w8, w10
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #34464                      // =0x86a0
	tst	w1, #0x1
	mov	w9, #25000                      // =0x61a8
	movk	w8, #1, lsl #16
	csel	w8, w9, w8, ne
	add	w9, w0, #62
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	w9, w0, #2
	tst	w1, #0x1
	sub	w8, w8, w0
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
