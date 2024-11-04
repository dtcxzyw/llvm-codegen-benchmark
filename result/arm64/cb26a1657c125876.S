func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w2, #0xff80
	csinc	x8, x1, xzr, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #2
	csel	x8, xzr, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	bics	wzr, w8, w2
	mov	w8, #13184                      // =0x3380
	movk	w8, #481, lsl #16
	csel	x8, x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
