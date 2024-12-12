func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
