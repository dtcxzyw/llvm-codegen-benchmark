func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #4
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #5120                       // =0x1400
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #4
	add	x0, x8, #2752
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #154                        // =0x9a
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #1620
	ret
                                        // -- End function
