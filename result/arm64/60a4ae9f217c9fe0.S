func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffffe0
	tst	w0, #0x1
	add	x8, x8, #32
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0xf
	tst	w0, #0x1
	add	x8, x8, #2
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0x7ff
	tst	w0, #0x1
	sub	x8, x8, #1023
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffc
	tst	w0, #0x1
	add	x8, x8, #8
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
