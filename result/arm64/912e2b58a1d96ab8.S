func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #2560                       // =0xa00
	mov	w9, #5120                       // =0x1400
	madd	w8, w2, w8, w1
	add	x8, x0, w8, uxtw #1
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #3
	add	w8, w8, w1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1904
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #32
	ret
                                        // -- End function
