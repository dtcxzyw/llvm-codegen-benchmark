func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsl #1
	add	x0, x8, #3
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	x9, #240518168576               // =0x3800000000
	add	x8, x0, x8, lsl #32
	add	x0, x8, x9
	ret
                                        // -- End function
