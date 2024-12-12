func00000000000001bf:                   // @func00000000000001bf
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	and	w9, w2, #0xffff
	sub	w8, w8, w0
	mul	w8, w8, w1
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #64                         // =0x40
	mul	w8, w1, w8
	sub	w9, w9, w1
	madd	w0, w9, w0, w8
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	and	w9, w2, #0xffff
	sub	w8, w8, w0
	mul	w8, w8, w1
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
