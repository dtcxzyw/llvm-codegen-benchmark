func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x2, #63
	tst	w1, #0x1
	mov	x9, #144115188075855871         // =0x1ffffffffffffff
	lsr	x8, x8, #6
	csel	x8, x9, x8, ne
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x2, #63
	tst	w1, #0x1
	mov	x9, #144115188075855871         // =0x1ffffffffffffff
	lsr	x8, x8, #6
	csel	x8, x9, x8, ne
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x9, x2, #1
	tst	w1, #0x1
	mov	w8, #144                        // =0x90
	lsr	x9, x9, #7
	csel	x9, xzr, x9, ne
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x2, #63
	tst	w1, #0x1
	mov	x9, #144115188075855871         // =0x1ffffffffffffff
	lsr	x8, x8, #6
	csel	x8, x9, x8, ne
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
