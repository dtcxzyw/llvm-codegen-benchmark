func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	x8, x0, x1, eq
	mov	w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1e
	csel	x8, x0, x1, eq
	and	x0, x8, #0xf
	ret
                                        // -- End function
