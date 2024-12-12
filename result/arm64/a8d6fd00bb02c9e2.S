func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #35133                      // =0x893d
	eor	w8, w0, w8
	movk	w9, #57712, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	eor	w8, w0, w8
	add	w0, w8, w8, lsl #3
	ret
                                        // -- End function
