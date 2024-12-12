func000000000000018e:                   // @func000000000000018e
// %bb.0:                               // %entry
	tst	x1, #0x3
	cinc	x8, x0, ne
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	x1, #0x1f
	mov	w8, #328                        // =0x148
	cinc	x9, x0, ne
	mul	x0, x9, x8
	ret
                                        // -- End function
