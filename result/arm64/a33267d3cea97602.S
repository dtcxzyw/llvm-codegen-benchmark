func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x2, x4, lsl #54
	mov	x9, #-18014398509481984         // =0xffc0000000000000
	add	x8, x8, x9
	eor	x0, x8, x0
	ret
                                        // -- End function
