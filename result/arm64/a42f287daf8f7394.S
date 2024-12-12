func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	madd	w8, w2, w8, w1
	and	x8, x8, #0x3f
	add	x8, x0, x8, lsl #2
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	add	w8, w1, w8
	and	x8, x8, #0x7f
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
