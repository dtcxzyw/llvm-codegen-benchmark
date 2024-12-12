func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	madd	w8, w2, w8, w1
	and	x8, x8, #0x3f
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	add	w8, w1, w8
	and	x8, x8, #0x7f
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
