func00000000000007c1:                   // @func00000000000007c1
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	x9, x2, #44
	cmp	w0, #0
	madd	x8, x1, x8, x2
	add	x8, x8, #24
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000781:                   // @func0000000000000781
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #1
	add	x9, x2, #4
	cmp	w0, #1
	add	x8, x8, #136
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
