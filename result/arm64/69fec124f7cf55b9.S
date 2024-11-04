func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #1024
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	tst	w0, #0x1
	add	x9, x8, #1024
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	w8, w1
	mvn	w9, w0
	and	x8, x8, #0x1
	and	x9, x9, #0x1
	add	x8, x8, x2
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x2, #5
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	tst	w0, #0x1
	add	x9, x8, #5
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
