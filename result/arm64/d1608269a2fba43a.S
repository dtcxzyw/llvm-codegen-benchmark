func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0x10
	csel	x8, x0, x1, eq
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	x8, x0, x1, eq
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	tst	w2, #0x20
	csel	x8, x1, x0, eq
	add	x0, x8, #28
	ret
                                        // -- End function
