func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-65521                     // =0xffffffffffff000f
	tst	w1, #0x1
	add	x8, x2, x8
	csel	x8, x8, x2, ne
	orr	x0, x8, x0, lsl #16
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	x8, x2, #4040
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
