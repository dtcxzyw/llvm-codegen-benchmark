func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #1
	tst	w0, #0x1
	and	x8, x8, #0xff
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #64                         // =0x40
	tst	w0, #0x1
	and	x9, x9, #0xff
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
