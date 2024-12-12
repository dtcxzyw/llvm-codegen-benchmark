func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2144                       // =0x860
	mov	w9, #96                         // =0x60
	csel	x8, x9, x8, ne
	cmp	w1, #0
	mov	w9, #144                        // =0x90
	csel	x8, x8, x9, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	mov	w9, #2                          // =0x2
	cinc	x8, x8, ne
	cmp	w1, #99
	csel	x8, x8, x9, gt
	add	x0, x0, x8
	ret
                                        // -- End function
