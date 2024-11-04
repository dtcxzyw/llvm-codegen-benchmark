func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #45827                      // =0xb303
	mov	w9, #7363                       // =0x1cc3
	movk	w8, #29916, lsl #16
	movk	w9, #40528, lsl #16
	mul	w8, w2, w8
	eor	w8, w8, w1
	mul	w8, w8, w9
	mov	w9, #41951                      // =0xa3df
	movk	w9, #51296, lsl #16
	eor	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #12
	eor	w8, w8, w1
	add	w8, w8, w8, lsl #4
	eor	w8, w8, w0
	add	w0, w8, w8, lsl #10
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #4
	mov	w9, #4225                       // =0x1081
	movk	w9, #8, lsl #16
	eor	w8, w8, w1
	add	w8, w8, w8, lsl #10
	eor	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #12
	eor	w8, w8, w1
	add	w8, w8, w8, lsl #4
	eor	w8, w8, w0
	add	w0, w8, w8, lsl #10
	ret
                                        // -- End function
