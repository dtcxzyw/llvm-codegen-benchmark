func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	and	w9, w0, #0xffff
	tst	w1, #0x1
	mov	w10, #22                        // =0x16
	csel	x8, x10, x8, ne
	cmp	w9, #129
	mov	w9, #18                         // =0x12
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	cinc	x8, x8, eq
	tst	w0, #0xff80
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
