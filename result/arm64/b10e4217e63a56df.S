func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #5
	add	x8, x0, x8
	add	x0, x8, w2, uxtw
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	x8, x1, x8, x0
	add	x0, x8, w2, uxtw #2
	ret
                                        // -- End function
