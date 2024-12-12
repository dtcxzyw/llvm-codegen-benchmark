func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #51819                      // =0xca6b
	mov	w9, #44597                      // =0xae35
	movk	w8, #34283, lsl #16
	movk	w9, #49842, lsl #16
	mul	w8, w2, w8
	eor	w8, w1, w8
	mul	w8, w8, w9
	eor	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #12
	eor	w8, w1, w8
	add	w8, w8, w8, lsl #4
	eor	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #4
	eor	w8, w1, w8
	add	w8, w8, w8, lsl #10
	eor	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #12
	eor	w8, w1, w8
	add	w8, w8, w8, lsl #4
	eor	w0, w0, w8
	ret
                                        // -- End function
