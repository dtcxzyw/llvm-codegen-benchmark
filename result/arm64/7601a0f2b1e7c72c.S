func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #54
	mov	x9, #-18014398509481984         // =0xffc0000000000000
	mov	x1, #0                          // =0x0
	add	x8, x8, x9
	eor	x0, x0, x8
	ret
                                        // -- End function
