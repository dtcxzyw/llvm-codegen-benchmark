func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #1024
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x0, x8, #1024
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	w8, w0
	and	x8, x8, #0x1
	add	x8, x8, x1
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x1, #5
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x0, x8, #5
	ret
                                        // -- End function
