func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	x9, #240518168576               // =0x3800000000
	lsl	x8, x8, #32
	add	x8, x8, x0, lsl #34
	add	x0, x8, x9
	ret
                                        // -- End function
