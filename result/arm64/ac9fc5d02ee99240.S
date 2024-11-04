func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x2, #0
	csel	x8, x8, x1, eq
	tst	w0, #0x1
	lsr	x9, x8, #16
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mov	w9, #-1                         // =0xffffffff
	cmp	x2, x9
	csel	x8, x8, x1, eq
	tst	w0, #0x1
	lsr	x9, x8, #16
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
