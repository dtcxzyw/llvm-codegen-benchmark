func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	mul	w9, w1, w2
	sub	w8, w8, w2
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mul	w9, w1, w2
	sub	w8, w8, w1
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	mul	w9, w1, w2
	sub	w8, w8, w2
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	sub	w8, w8, w0
	mul	w8, w8, w2
	madd	w0, w0, w1, w8
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	mul	w9, w1, w2
	sub	w8, w8, w1
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	mul	w9, w1, w2
	sub	w8, w8, w2
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
