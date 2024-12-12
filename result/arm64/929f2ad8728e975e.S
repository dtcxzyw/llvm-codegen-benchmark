func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	sub	w9, w2, #48
	mov	w8, #100                        // =0x64
	and	w9, w9, #0xff
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	sub	w9, w2, #48
	mov	w8, #100                        // =0x64
	and	w9, w9, #0xff
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
