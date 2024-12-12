func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x2, #216
	tst	w1, #0x1
	csel	x0, x0, x8, ne
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x2, #8
	tst	w1, #0x1
	csel	x0, x0, x8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, #112
	tst	w1, #0x1
	csel	x0, x0, x8, ne
	ret
                                        // -- End function
