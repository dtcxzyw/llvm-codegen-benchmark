func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffe
	add	x9, x1, #16
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffc
	add	x9, x1, #32
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
