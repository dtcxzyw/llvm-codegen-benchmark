func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	x9, x1, x0
	umaddl	x8, w2, w8, x9
	add	x8, x8, #130, lsl #12           // =532480
	add	x0, x8, #1880
	ret
                                        // -- End function
