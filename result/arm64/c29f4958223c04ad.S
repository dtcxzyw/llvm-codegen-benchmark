func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0x80
	and	x9, x1, #0x8000000000000000
	tst	w0, #0x1
	mov	w10, #112                       // =0x70
	orr	x8, x9, x8
	csel	x9, xzr, x10, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffe
	and	x9, x1, #0x7f0
	tst	w0, #0x1
	mov	w10, #5                         // =0x5
	orr	x8, x9, x8
	csinc	x9, x10, xzr, eq
	orr	x0, x8, x9
	ret
                                        // -- End function
