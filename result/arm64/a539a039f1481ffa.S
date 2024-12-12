func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	w8, w0, w2, lsr #2
	add	w9, w1, w1, lsl #1
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	add	w9, w0, w2, lsr #25
	movk	w8, #30619, lsl #16
	madd	w0, w1, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-60                        // =0xffffffc4
	add	w9, w1, w2, lsr #16
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w0, w2, lsr #8
	add	w9, w1, w1, lsl #3
	add	w0, w8, w9
	ret
                                        // -- End function
