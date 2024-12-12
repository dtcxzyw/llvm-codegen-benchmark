func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	w8, w1, w0
	add	w8, w8, w8, lsl #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w1, w0
	add	w8, w8, w8, lsl #2
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	w8, w1, w0
	mov	w9, #13                         // =0xd
	mul	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w1, w0
	mov	w9, #49                         // =0x31
	mul	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
