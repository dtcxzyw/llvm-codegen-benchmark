func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, #2
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, #8
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, #14
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvn	w8, w0
	and	x8, x8, #0x1
	add	x0, x8, x1
	ret
                                        // -- End function
