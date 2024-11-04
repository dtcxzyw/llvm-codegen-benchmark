func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x8, #50
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mov	w9, #65505                      // =0xffe1
	movk	w9, #1, lsl #16
	cmp	x8, x9
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mov	x9, #2305843009213693950        // =0x1ffffffffffffffe
	cmp	x8, x9
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
