func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffc
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, #56
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	sub	x0, x8, #32
	ret
                                        // -- End function
