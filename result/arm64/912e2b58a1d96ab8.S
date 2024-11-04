func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2560                       // =0xa00
	mov	w9, #5120                       // =0x1400
	madd	w8, w2, w8, w1
	add	x8, x0, w8, uxtw #1
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000001fa:                   // @func00000000000001fa
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #3
	add	w8, w8, w1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1904
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #32
	ret
                                        // -- End function
