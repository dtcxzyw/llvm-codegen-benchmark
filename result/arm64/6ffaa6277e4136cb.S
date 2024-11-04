func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	tst	w0, #0x1
	add	w8, w8, #32
	and	x8, x8, #0xfffffff0
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	tst	w0, #0x1
	add	x8, x8, #15
	and	x8, x8, #0x3fffffff8
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	tst	w0, #0x1
	add	w8, w8, #3
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	tst	w0, #0x1
	add	w8, w8, #3
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	tst	w0, #0x1
	add	w8, w8, #3
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	tst	w0, #0x1
	add	w8, w8, #3
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
