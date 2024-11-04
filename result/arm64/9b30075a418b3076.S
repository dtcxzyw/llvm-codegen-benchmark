func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, #0
	csinv	x8, x2, xzr, ge
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #42991                      // =0xa7ef
	movk	x8, #19398, lsl #16
	movk	x8, #35127, lsl #32
	movk	x8, #65, lsl #48
	cmp	x1, x8
	csinv	x8, x2, xzr, lo
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
