func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	tst	w1, #0x1
	and	x8, x8, #0x7fffffffffe00000
	csel	x8, x8, xzr, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	x8, x2, #1, #7
	tst	w1, #0x1
	mov	w9, #48                         // =0x30
	csel	x8, x8, x9, ne
	add	x0, x0, x8
	ret
                                        // -- End function
