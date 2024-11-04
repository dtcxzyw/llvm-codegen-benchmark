func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	tst	w0, #0x1
	add	x8, x8, #80
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffc
	tst	w0, #0x1
	add	x8, x8, #16
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
