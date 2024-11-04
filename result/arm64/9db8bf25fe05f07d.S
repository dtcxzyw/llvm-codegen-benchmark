func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4094                       // =0xffe
	tst	w0, #0x1
	mov	w9, #4098                       // =0x1002
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #1023                       // =0x3ff
	tst	w0, #0x1
	mov	w9, #1022                       // =0x3fe
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
