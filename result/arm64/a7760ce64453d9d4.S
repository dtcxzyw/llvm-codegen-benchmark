func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #20                         // =0x14
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #74
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #9                          // =0x9
	add	x9, x1, x0
	cinc	x8, x8, ne
	add	x8, x9, x8
	add	x0, x8, #3
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #944                        // =0x3b0
	mov	w9, #1072                       // =0x430
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #168
	ret
                                        // -- End function
