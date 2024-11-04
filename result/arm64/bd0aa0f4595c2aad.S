func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	and	w9, w2, #0x3f
	mul	w8, w9, w8
	mov	w9, #3600                       // =0xe10
	madd	w8, w1, w9, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #30103                      // =0x7597
	and	w9, w2, #0xffff
	mov	w10, #19                        // =0x13
	mul	w8, w1, w8
	madd	w8, w9, w10, w8
	add	w0, w8, w0
	ret
                                        // -- End function
