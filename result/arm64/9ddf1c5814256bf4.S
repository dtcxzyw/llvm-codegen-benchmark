func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	and	w9, w2, #0xff
	mul	w10, w0, w1
	sub	w8, w8, w0
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	and	w9, w2, #0xff
	sub	w8, w8, w0
	mul	w8, w8, w9
	madd	w0, w0, w1, w8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	and	w9, w2, #0xff
	sub	w8, w8, w1
	mul	w8, w8, w9
	madd	w0, w0, w1, w8
	ret
                                        // -- End function
