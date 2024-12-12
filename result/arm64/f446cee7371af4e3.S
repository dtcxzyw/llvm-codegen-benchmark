func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w8, w1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	mov	w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	neg	w8, w1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	and	x0, x8, #0x4000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	w8, w1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	mov	w0, w8
	ret
                                        // -- End function
