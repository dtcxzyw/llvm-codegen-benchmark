func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	w9, #20864                      // =0x5180
	sub	w8, w8, w0
	movk	w9, #1, lsl #16
	mul	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	mov	w9, #20864                      // =0x5180
	sub	w8, w8, w0
	movk	w9, #1, lsl #16
	mul	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	sub	w8, w8, w0
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #3
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	mov	w9, #13                         // =0xd
	sub	w8, w8, w0
	mul	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
