func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #384                        // =0x180
	mul	w8, w1, w8
	add	w8, w8, w0, lsl #2
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	add	w8, w8, w0, lsl #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0, lsl #1
	sxtw	x0, w8
	ret
                                        // -- End function
