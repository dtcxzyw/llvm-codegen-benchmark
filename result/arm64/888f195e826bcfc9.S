func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x2, #9
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	sub	x0, x8, #34
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #16
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #15
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	x8, x1, x2, eq
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	x8, x1, x2, eq
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #14
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	x8, x1, x2, eq
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	x8, x1, x2, eq
	sub	x0, x8, #1
	ret
                                        // -- End function
