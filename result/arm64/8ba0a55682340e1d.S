func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	tst	w2, #0x1
	csel	x0, x0, x8, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	tst	w2, #0x1
	csel	x0, x0, x8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, hi
	tst	w2, #0x1
	csel	x0, x0, x8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, x0
	csel	x8, x1, x0, lt
	tst	w2, #0x1
	csel	x0, x0, x8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lt
	tst	w2, #0x1
	csel	x0, x0, x8, ne
	ret
                                        // -- End function
