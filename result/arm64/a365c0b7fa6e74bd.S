func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x2, #25
	cmp	x8, #0
	csel	x8, xzr, x1, ne
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x2, #383
	mov	w8, #192                        // =0xc0
	mov	w9, #32                         // =0x20
	csel	x8, x8, x1, gt
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
