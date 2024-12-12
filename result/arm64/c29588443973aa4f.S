func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	mov	w8, w8
	sub	x0, x8, #1
	ret
                                        // -- End function
