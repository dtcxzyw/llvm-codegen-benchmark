func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #59715                      // =0xe943
	mov	w9, #35133                      // =0x893d
	movk	w8, #17915, lsl #16
	movk	w9, #57712, lsl #16
	mul	w8, w2, w8
	eor	w8, w1, w8
	mul	w8, w8, w9
	mov	w9, #60223                      // =0xeb3f
	movk	w9, #2345, lsl #16
	eor	w8, w0, w8
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #12
	eor	w8, w1, w8
	add	w8, w8, w8, lsl #4
	eor	w8, w0, w8
	add	w0, w8, w8, lsl #10
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #4
	mov	w9, #4225                       // =0x1081
	movk	w9, #8, lsl #16
	eor	w8, w1, w8
	add	w8, w8, w8, lsl #10
	eor	w8, w0, w8
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #12
	eor	w8, w1, w8
	add	w8, w8, w8, lsl #4
	eor	w8, w0, w8
	add	w0, w8, w8, lsl #10
	ret
                                        // -- End function
