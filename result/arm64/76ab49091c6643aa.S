func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	tst	w2, #0xfffe
	csel	x8, x0, x1, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	x8, x0, x1, eq
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #33
	csel	x8, x0, x1, eq
	sub	x0, x8, #64
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #2
	csel	x8, x0, x1, eq
	add	x0, x8, #2
	ret
                                        // -- End function
