func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	madd	w8, w2, w8, w1
	and	x8, x8, #0x3f
	add	x8, x0, x8, lsl #2
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	add	w8, w8, w1
	and	x8, x8, #0x7f
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
