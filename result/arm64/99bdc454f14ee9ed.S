func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #62305                      // =0xf361
	movk	w8, #26393, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #32
	sub	w9, w1, w8
	add	w8, w8, w9, lsr #1
	mov	w9, #365                        // =0x16d
	lsr	w8, w8, #8
	msub	w8, w8, w9, w1
	sub	w8, w8, w1
	add	w8, w0, w8
	add	w0, w8, w8, lsl #2
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #15241                      // =0x3b89
	mov	w9, #-10000                     // =0xffffd8f0
	movk	w8, #21990, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #57
	madd	w8, w8, w9, w0
	mov	w9, #8389                       // =0x20c5
	mul	w0, w8, w9
	ret
                                        // -- End function
