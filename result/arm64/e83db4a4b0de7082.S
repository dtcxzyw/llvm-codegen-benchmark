func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #200                        // =0xc8
	udiv	w8, w8, w1
	mul	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	udiv	w8, w8, w1
	mul	w0, w0, w8
	ret
                                        // -- End function
