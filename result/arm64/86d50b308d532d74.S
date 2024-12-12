func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mul	x8, x1, x1
	mov	x9, #9223372036854644736        // =0x7ffffffffffe0000
	movk	x9, #31071
	mul	x8, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	x8, x1, x1
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
