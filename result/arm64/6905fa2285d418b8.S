func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w1
	tst	w2, #0x3000
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w1
	tst	w2, #0x40000000
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
