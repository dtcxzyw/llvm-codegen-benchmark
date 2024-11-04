func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #100                        // =0x64
	mul	w8, w1, w8
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	w9, #12                         // =0xc
	mul	w8, w1, w8
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
