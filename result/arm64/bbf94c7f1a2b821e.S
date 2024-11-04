func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	csel	x8, x8, x9, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x2, #6
	tst	w1, #0x1
	mov	w9, #32768                      // =0x8000
	csel	x8, x8, x9, ne
	add	x0, x8, x0
	ret
                                        // -- End function
