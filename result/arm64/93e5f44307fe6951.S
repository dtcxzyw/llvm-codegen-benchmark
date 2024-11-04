func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #1000                       // =0x3e8
	mul	w8, w8, w1
	sub	w9, w9, w1
	madd	w0, w9, w0, w8
	ret
                                        // -- End function
func00000000000001bf:                   // @func00000000000001bf
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	and	w9, w2, #0xff
	sub	w8, w8, w0
	mul	w8, w8, w1
	madd	w0, w9, w0, w8
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	and	w9, w2, #0xff
	sub	w8, w8, w0
	mul	w8, w8, w1
	madd	w0, w9, w0, w8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #1024                       // =0x400
	mul	w8, w8, w1
	sub	w9, w9, w1
	madd	w0, w9, w0, w8
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #1020                       // =0x3fc
	mul	w8, w8, w1
	sub	w9, w9, w1
	madd	w0, w9, w0, w8
	ret
                                        // -- End function
