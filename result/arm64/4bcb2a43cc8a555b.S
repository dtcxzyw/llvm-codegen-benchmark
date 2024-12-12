func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #7152                       // =0x1bf0
	and	w9, w2, #0xffff
	mul	w8, w9, w8
	mov	w9, #2126                       // =0x84e
	madd	w8, w1, w9, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #1173                       // =0x495
	and	w9, w2, #0xffff
	mov	w10, #5273                      // =0x1499
	mul	w8, w1, w8
	madd	w8, w9, w10, w8
	add	w0, w8, w0
	ret
                                        // -- End function
