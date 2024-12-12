func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #32767                      // =0x7fff
	csel	x8, x1, x2, ne
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #16                         // =0x10
	csel	x8, x1, x2, ne
	cmp	x8, #16
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
