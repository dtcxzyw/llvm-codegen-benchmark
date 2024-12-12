func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adds	x0, x4, x0
	adc	x1, x5, x1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	x8, xzr, x4, ne
	csel	x9, xzr, x5, ne
	adds	x0, x8, x0
	adc	x1, x9, x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	x8, xzr, x4, ne
	csel	x9, xzr, x5, ne
	adds	x0, x8, x0
	adc	x1, x9, x1
	ret
                                        // -- End function
