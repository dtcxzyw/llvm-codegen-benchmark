func0000000000000107:                   // @func0000000000000107
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	cmp	x0, #0
	smaddl	x8, w1, w8, x0
	csel	x8, xzr, x8, eq
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #28
	ret
                                        // -- End function
