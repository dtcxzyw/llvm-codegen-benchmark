func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x2, #0xfffffffffffffffb
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	x2, #0x2000
	csel	w0, w1, w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	x2, #0xfffff00000000
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
