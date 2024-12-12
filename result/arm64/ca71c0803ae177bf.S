func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #196                        // =0xc4
	sub	w9, w0, w1
	mov	w10, #196                       // =0xc4
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	sub	w9, w0, w1
	mov	w10, #34464                     // =0x86a0
	movk	w10, #1, lsl #16
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
