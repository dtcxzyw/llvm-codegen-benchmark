func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #112                        // =0x70
	lsr	x9, x1, #5
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	bfi	x0, x9, #7, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	lsl	x8, x8, #48
	bfi	x8, x0, #16, #32
	mov	x0, x8
	ret
                                        // -- End function
